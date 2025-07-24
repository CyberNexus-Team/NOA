

<p align="center">
 
  <img src="https://github.com/CyberNexus-Team/CyberNexus-Team/blob/main/Logo%20Definitivo.png?raw=true" alt="NOA Logo" width="500"/>
</p>

<h1 align="center">NOA - N8N OSINT Automation</h1>

<p align="center">
  <!-- Badge professionali che indicano lo stato del progetto -->
  <a href="URL_AL_REPOSITORY"><img src="https://img.shields.io/badge/Project%20Status-Active-brightgreen?style=for-the-badge" alt="Project Status"></a>
  <a href="[https://github.com/CyberNexus-Team/NOA/blob/main/LICENSE]"><img src="https://img.shields.io/badge/License-MIT-blue?style=for-the-badge" alt="License"></a>
  <a href="[https://github.com/CyberNexus-Team/NOA/issues]"><img src="https://img.shields.io/github/issues/CyberNexus-Team/NOA?style=for-the-badge" alt="GitHub issues"></a>
</p>

<p align="center">
  <i>A powerful, automated OSINT framework to connect the dots and uncover hidden information.</i>
</p>

---

### Overview

**NOA (N8N OSINT Automation)** is an automated OSINT platform designed to perform advanced searches across multiple intelligence domains. Built on the power and flexibility of **n8n.io**, it provides a robust framework for investigators, researchers, and security professionals.

The system is designed to run seamlessly on Docker, ensuring a simple, free, and cross-platform installation.

### Key Features

*   **Multi-Domain Intelligence:** Conduct comprehensive investigations across various fields:
    *   **WEBINT** (Web Intelligence)
    *   **GEOINT** (Geospatial Intelligence)
    *   **IMINT** (Imagery Intelligence)
    *   **SOCMINT** (Social Media Intelligence)
    *   **HUMINT** (Human Intelligence)
*   **Pre-configured Workflow:** A ready-to-use n8n workflow allows you to start your analysis immediately.
*   **Simple Web Interface:** Use the included Dockerized website to easily submit your search queries to the n8n backend.
*   **Bring Your Own Key Model:** Simply register for free tiers on supported services and add your keys.
*   **Automated Reporting:** Automatically generate and receive structured reports of your findings via Google Drive and Gmail.

---

<!-- UN'IMMAGINE O UNA GIF VALE PIÙ DI MILLE PAROLE. Crea uno screenshot dell'interfaccia web e caricalo qui. -->
<p align="center">
  <img src="[URL_SCREENSHOT_O_GIF_DI_NOA_IN_AZIONE]" alt="NOA in action"/>
</p>

---

### Getting Started

Follow these steps to get your own instance of NOA up and running.

#### Prerequisites
*   [Docker](https://www.docker.com/get-started) and [Docker Compose](https://docs.docker.com/compose/install/) installed on your system.
*   A Google account (for Google Drive & Gmail integration).
*   API keys from the services you intend to use.

#### Installation
1.  **Clone the repository:**
    ```sh
    git clone https://github.com/CyberNexus-Team/NOA.git
    cd NOA
    ```

2.  **Start the services using Docker Compose:**
    ```sh
    docker-compose up -d
    ```
    This command will start both the n8n container and the local web interface.

3.  **Set up n8n:**
    *   Open your browser and navigate.
    *   Set up your n8n owner account.
    *   Import the provided workflow file (`workflow.json`) into n8n.

4.  **Configure API Keys & Credentials:**
    *   To get your API keys, we've compiled a list of direct registration links for all supported services. You can find it in our **[API_KEYS.md](API_KEYS.md)** document.
    *   Once you have your keys, open the n8n interface, navigate to the "Credentials" section in the left sidebar, and add new credentials for each service (e.g., Shodan, Google, etc.).

---

### Usage

1.  Open the local web interface by navigating to `http://localhost:[PORTA_INTERFACCIA_WEB]`.
2.  Enter your search query (e.g., a domain, an email, a username).
3.  Submit the form. The interface will trigger the n8n workflow.
4.  Wait for the process to complete.
5.  Check your configured Google Drive folder and email inbox for the automatically generated report.

---

### Contributing

We welcome contributions from the community! If you have an idea for a new feature, a bug fix, or an improvement, please feel free to:
1.  Open an **[Issue]([https://github.com/CyberNexus-Team/NOA/issues])** to discuss your idea.
2.  Fork the repository and create a new branch.
3.  Submit a **Pull Request** with your changes.

---

### License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.
