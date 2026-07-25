# Ansible Nginx Deployment

## Commands Used

### 1. Install Ansible

```bash
sudo apt update
sudo apt install ansible -y
```

**Purpose:**
- Updates the package list.
- Installs Ansible on the control node.

---

### 2. Verify Ansible Installation

```bash
ansible --version
```

**Purpose:**
- Checks whether Ansible is installed successfully.
- Displays the installed Ansible version.

---

### 3. Generate SSH Key

```bash
ssh-keygen
```

**Purpose:**
- Generates a public/private SSH key pair.
- Used for passwordless authentication between the control node and managed nodes.

---

### 4. Copy SSH Public Key to Managed Node

```bash
ssh-copy-id ubuntu@<SERVER_IP>
```

**Purpose:**
- Copies the public SSH key to the remote server.
- Enables Ansible to connect without asking for a password.

---

### 5. Test SSH Connection

```bash
ssh ubuntu@<SERVER_IP>
```

**Purpose:**
- Verifies that passwordless SSH login is working.

---

### 6. Create Inventory File

```bash
nano host.ini
```

Example:

```ini
[web]
172.31.6.23 ansible_user=ubuntu
```

**Purpose:**
- Stores the list of managed hosts.
- Groups servers under logical names such as `web`, `db`, etc.

---

### 7. Test Connectivity

```bash
ansible all -i host.ini -m ping
```

**Purpose:**
- Verifies Ansible connectivity to all managed hosts.
- Expected output:

```
SUCCESS
pong
```

---

### 8. Gather System Information

```bash
ansible all -i host.ini -m setup
```

**Purpose:**
- Collects system facts from remote hosts.
- Returns information such as hostname, operating system, IP address, memory, CPU, etc.

---

### 9. Display Only Distribution Information

```bash
ansible all -i host.ini -m setup -a "filter=ansible_distribution*"
```

**Purpose:**
- Displays only operating system-related facts.
- Useful when writing conditional playbooks.

Example Output:

```
Ubuntu
24.04
noble
```

---

### 10. Create Playbook

```bash
nano nginx.yml
```

**Purpose:**
- Creates an Ansible playbook to automate Nginx installation and configuration.

---

### 11. Run the Playbook

```bash
ansible-playbook -i host.ini nginx.yml
```

**Purpose:**
- Executes all tasks defined in the playbook.
- Installs, configures, and manages services automatically.

---

### 12. Install Nginx

```yaml
- name: Install nginx
  apt:
    name: nginx
    state: present
```

**Purpose:**
- Installs the Nginx package.
- `state: present` ensures Nginx is installed only if it is missing.

---

### 13. Enable Nginx Service

```yaml
- name: Enable nginx
  service:
    name: nginx
    enabled: yes
```

**Purpose:**
- Enables the Nginx service to start automatically after every system reboot.

---

### 14. Start Nginx Service

```yaml
- name: Start nginx
  service:
    name: nginx
    state: started
```

**Purpose:**
- Starts the Nginx service if it is not already running.

---

### 15. Copy Static HTML File

```yaml
- name: Copy index.html
  copy:
    src: index.html
    dest: /var/www/html/index.html
```

**Purpose:**
- Copies a static HTML file from the Ansible control node to the Nginx web root on the managed node.

---

### 16. Deploy Dynamic HTML Using Template

```yaml
- name: Deploy index.html
  template:
    src: templates/index.html.j2
    dest: /var/www/html/index.html
```

**Purpose:**
- Generates a dynamic HTML page using Jinja2 variables.
- Replaces variables like `{{ inventory_hostname }}` before copying the file.

---

### 17. Verify Nginx Status

```bash
sudo systemctl status nginx
```

**Purpose:**
- Checks whether the Nginx service is running successfully.

---

### 18. Access the Website

Open a browser and visit:

```
http://<EC2-PUBLIC-IP>
```

**Purpose:**
- Verifies that the deployed web page is accessible through Nginx.
