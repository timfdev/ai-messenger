<div id="top">

<!-- HEADER STYLE: MODERN -->
<div align="left" style="position: relative; width: 100%; height: 100%; ">

# AI-MESSENGER

<em>AI messenger service for personalized chatting applications.<em>

<!-- BADGES -->
<img src="https://img.shields.io/github/license/timfdev/ai-messenger?style=flat&logo=opensourceinitiative&logoColor=white&color=0080ff" alt="license">
<img src="https://img.shields.io/github/last-commit/timfdev/ai-messenger?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/timfdev/ai-messenger?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/timfdev/ai-messenger?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/SQLAlchemy-D71F00.svg?style=flat&logo=SQLAlchemy&logoColor=white" alt="SQLAlchemy">
<img src="https://img.shields.io/badge/TOML-9C4121.svg?style=flat&logo=TOML&logoColor=white" alt="TOML">
<img src="https://img.shields.io/badge/tqdm-FFC107.svg?style=flat&logo=tqdm&logoColor=black" alt="tqdm">
<img src="https://img.shields.io/badge/FastAPI-009688.svg?style=flat&logo=FastAPI&logoColor=white" alt="FastAPI">
<img src="https://img.shields.io/badge/LangChain-1C3C3C.svg?style=flat&logo=LangChain&logoColor=white" alt="LangChain">
<img src="https://img.shields.io/badge/NumPy-013243.svg?style=flat&logo=NumPy&logoColor=white" alt="NumPy">
<img src="https://img.shields.io/badge/Messenger-00B2FF.svg?style=flat&logo=Messenger&logoColor=white" alt="Messenger">
<br>
<img src="https://img.shields.io/badge/Docker-2496ED.svg?style=flat&logo=Docker&logoColor=white" alt="Docker">
<img src="https://img.shields.io/badge/Python-3776AB.svg?style=flat&logo=Python&logoColor=white" alt="Python">
<img src="https://img.shields.io/badge/Poetry-60A5FA.svg?style=flat&logo=Poetry&logoColor=white" alt="Poetry">
<img src="https://img.shields.io/badge/AIOHTTP-2C5BB4.svg?style=flat&logo=AIOHTTP&logoColor=white" alt="AIOHTTP">
<img src="https://img.shields.io/badge/OpenAI-412991.svg?style=flat&logo=OpenAI&logoColor=white" alt="OpenAI">
<img src="https://img.shields.io/badge/Pydantic-E92063.svg?style=flat&logo=Pydantic&logoColor=white" alt="Pydantic">

</div>
</div>
<br clear="right">

---

## Table of Contents

<details>
<summary>Table of Contents</summary>

- [Table of Contents](#table-of-contents)
- [Overview](#overview)
- [Features](#features)
- [Project Index](#project-index)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)

</details>

---

## Overview

ai-messenger is a simple implementation of a messenger service for [tinder-ai](https://github.com/timfdev/tinder-ai)

## Features

|     | Feature             | Description                                                                    |
| :-- | :------------------ | :----------------------------------------------------------------------------- |
| 💬  | Message Generation  | Two endpoints: `/generate/opener` and `/generate/reply` for conversation flow. |
| 👤  | Profile-Based       | Accepts detailed user profiles to personalize message output.                  |
| 🕓  | Conversation Memory | Stores and retrieves chat history via a database.                              |
| 📍  | Location Awareness  | Integrates Google Maps API to handle place mentions in messages.               |
| 🤖  | Smart Agent         | Uses LangChain to manage context and determine meeting readiness.              |
| 🛠️  | Tools Integration   | Includes place lookup and detail fetch tools within the agent pipeline.        |
|     |

---

### Project Index

<details open>
	<summary><b><code>AI-MESSENGER/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/requirements.txt'>requirements.txt</a></b></td>
					<td style='padding: 8px;'>Define dependencies for Python packages in the requirements.txt file based on specified versions and conditions.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/Dockerfile'>Dockerfile</a></b></td>
					<td style='padding: 8px;'>- Define the Docker environment for the Python application, setting up dependencies, paths, and ports<br>- Organize the project structure, ensuring proper isolation and access to shared resources<br>- Streamline deployment and execution with defined configurations.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/Makefile'>Makefile</a></b></td>
					<td style='padding: 8px;'>- Clean-db, init-db, reset-db, test-agent<br>- Use these commands to maintain and test the database effectively.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/docker-compose.yml'>docker-compose.yml</a></b></td>
					<td style='padding: 8px;'>- Define a service named messenger in the docker-compose.yml file<br>- It builds an image using the specified Dockerfile, exposes port 8080, loads environment variables from.env, and mounts a volume for the messenger-db-data<br>- This service configuration sets up the necessary environment for the messenger application to run within the project architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/pyproject.toml'>pyproject.toml</a></b></td>
					<td style='padding: 8px;'>- Define the projects dependencies and configuration settings in the pyproject.toml file<br>- This file specifies the project name, version, authors, and required packages<br>- It sets up the environment for the AI Messenger application, including Python version, FastAPI framework, and various libraries for language processing and mapping functionalities.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/main.py'>main.py</a></b></td>
					<td style='padding: 8px;'>Authenticate and initiate a session using mock messenger service in the Tinder AI project.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- app Submodule -->
	<details>
		<summary><b>app</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ app</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/main.py'>main.py</a></b></td>
					<td style='padding: 8px;'>- Define a FastAPI instance for a Messenger Service API, including health check endpoints and a message router for versioned messaging functionality<br>- The API is configured with a specified title, description, version, and server details<br>- When executed, the app runs on the specified host and port using uvicorn.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/dependencies.py'>dependencies.py</a></b></td>
					<td style='padding: 8px;'>- Manage the lifespan of the DatingAgent within the FastAPI app by creating and shutting down the agent appropriately<br>- The <code>dependencies.py</code> file sets up the DatingAgent with the personal profile and provides a method to retrieve the DatingAgent instance when needed<br>- This ensures seamless integration of the DatingAgent functionality within the app architecture.</td>
				</tr>
			</table>
			<!-- v1 Submodule -->
			<details>
				<summary><b>v1</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ app.v1</b></code>
					<!-- endpoints Submodule -->
					<details>
						<summary><b>endpoints</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ app.v1.endpoints</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/v1/endpoints/message.py'>message.py</a></b></td>
									<td style='padding: 8px;'>- Generate opening and reply messages based on user profiles and conversation history<br>- Handles exceptions like MatchReadyException and provides appropriate HTTP status codes for errors<br>- Uses FastAPI for routing and dependency injection for agent handling<br>- Logs errors for debugging purposes.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- src Submodule -->
			<details>
				<summary><b>src</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ app.src</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/src/agents.py'>agents.py</a></b></td>
							<td style='padding: 8px;'>- Create an AI-powered dating agent that manages conversations, evaluates meeting readiness, and refines responses for engaging interactions<br>- The agent interacts with users, handles messages, and updates conversation states based on user profiles and message history<br>- It utilizes tools, prompts, and memory to facilitate natural and meaningful conversations, enhancing the overall user experience.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/src/prompts.py'>prompts.py</a></b></td>
							<td style='padding: 8px;'>- Generate task prompts, dating agent prompts, refinement prompts, and readiness prompts based on user profiles and conversation analysis<br>- These prompts guide natural, engaging, and authentic interactions, ensuring concise, playful, and context-aware messaging.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/src/profiles.py'>profiles.py</a></b></td>
							<td style='padding: 8px;'>Define the main user profile data for matching within the apps architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/src/tools.py'>tools.py</a></b></td>
							<td style='padding: 8px;'>- Implementing tools for location-based services, the code in tools.py facilitates searching for nearby venues and retrieving details about specific places<br>- It leverages Google Maps API to provide top venue suggestions based on user coordinates and specified criteria<br>- Additionally, it enables users to access detailed information about a particular place by name and area input.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- db Submodule -->
			<details>
				<summary><b>db</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ app.db</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/db/database.py'>database.py</a></b></td>
							<td style='padding: 8px;'>- Initialize and manage the database for the project<br>- Create tables, establish a database connection, and provide functions to interact with the database<br>- Includes methods to reset and clear data<br>- The file sets up the database structure and operations, ensuring smooth data management within the application.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/db/models.py'>models.py</a></b></td>
							<td style='padding: 8px;'>- Define database models for chat conversations and messages, facilitating storage and retrieval of chat data<br>- Includes functions to convert database entities to higher-level conversation states and messages<br>- Supports seamless integration with other components for a comprehensive chat application.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- schemas Submodule -->
			<details>
				<summary><b>schemas</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ app.schemas</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/app/schemas/models.py'>models.py</a></b></td>
							<td style='padding: 8px;'>- Define a model for evaluating meeting readiness based on message analysis<br>- Include fields for readiness status and rationale<br>- Implement a dataclass for managing conversation state, tracking messages, and readiness status<br>- Utilize a memory buffer for chat history storage.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- shared Submodule -->
	<details>
		<summary><b>shared</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ shared</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/shared/exceptions.py'>exceptions.py</a></b></td>
					<td style='padding: 8px;'>- Define a custom exception, MatchReadyException, signaling a match is already prepared for a meeting<br>- It accepts either a ConversationState object or a string message<br>- The exception message includes details about the ready match.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/timfdev/ai-messenger/blob/master/shared/models.py'>models.py</a></b></td>
					<td style='padding: 8px;'>- Define models for messaging and matching profiles<br>- The <code>Message</code> class represents a message with its direction, while <code>MatchProfile</code> captures details about a users profile and messages<br>- <code>OpeningMessageRequest</code> and <code>ReplyRequest</code> are used for message interactions<br>- These models structure data for messaging functionality within the project.</td>
				</tr>
			</table>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** Python
- **Package Manager:** Pip, Poetry
- **Container Runtime:** Docker

### Installation

Build ai-messenger from the source and intsall dependencies:

1. **Clone the repository:**

   ```sh
   ❯ git clone https://github.com/timfdev/ai-messenger
   ```

2. **Navigate to the project directory:**

   ```sh
   ❯ cd ai-messenger
   ```

3. **Install the dependencies:**

<!-- SHIELDS BADGE CURRENTLY DISABLED -->

    <!-- [![docker][docker-shield]][docker-link] -->
    <!-- REFERENCE LINKS -->
    <!-- [docker-shield]: https://img.shields.io/badge/Docker-2CA5E0.svg?style={badge_style}&logo=docker&logoColor=white -->
    <!-- [docker-link]: https://www.docker.com/ -->

    **Using [docker](https://www.docker.com/):**

    ```sh
    ❯ docker build -t timfdev/ai-messenger .
    ```

<!-- SHIELDS BADGE CURRENTLY DISABLED -->

    <!-- [![pip][pip-shield]][pip-link] -->
    <!-- REFERENCE LINKS -->
    <!-- [pip-shield]: https://img.shields.io/badge/Pip-3776AB.svg?style={badge_style}&logo=pypi&logoColor=white -->
    <!-- [pip-link]: https://pypi.org/project/pip/ -->

    **Using [pip](https://pypi.org/project/pip/):**

    ```sh
    ❯ pip install -r requirements.txt
    ```

<!-- SHIELDS BADGE CURRENTLY DISABLED -->

    <!-- [![poetry][poetry-shield]][poetry-link] -->
    <!-- REFERENCE LINKS -->
    <!-- [poetry-shield]: https://img.shields.io/endpoint?url=https://python-poetry.org/badge/v0.json -->
    <!-- [poetry-link]: https://python-poetry.org/ -->

    **Using [poetry](https://python-poetry.org/):**

    ```sh
    ❯ poetry install
    ```

### Usage

Run the project with:

**Using [docker](https://www.docker.com/):**

```sh
docker compose up --build
```

[back-to-top]: https://img.shields.io/badge/-BACK_TO_TOP-151515?style=flat-square

---
