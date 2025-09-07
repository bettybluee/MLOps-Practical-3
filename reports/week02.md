# 📅 Week 2: Git

## 🛠️ 1. What I Built
- **Summary**: This week, I set up a reproducible project structure for MLOps-Practical-2. I created directories and scripts for data preparation, implemented a prep_data.sh shell script to download and augment a sample dataset (iris.csv), and integrated a Makefile to automate tasks such as prep, clean, and all. I also added and committed files (hello.txt, new.txt) to GitHub and pushed updates successfully.
- **Key Tools Used**:
  - Terminal commands: mkdir, touch, cat, head, tail, cp, mv
  - Makefile automation: make prep, make clean, make all
  - Git/GitHub: git add, git commit, git push
- **Artifact Location**: https://github.com/bettybluee/MLOps-Practical-2/blob/main/hello.txt
- **How to Run** (if applicable):
  - Installation steps: Not needed
  - Run commands:
    1. Clone the repo and navigate to scripts:
       - git clone https://github.com/bettybluee/MLOps-Practical-2
       - cd MLOps-Practical-2/my_project/scripts
    2. Make the script executable:
       - chmod +x prep_data.sh
    3. Run with Makefile:
       - make prep   # prepare data
       - make clean  # remove data
       - make all    # clean + prepare  
  - **Expected output:** data/iris.csv is downloaded and one synthetic row is added → final dataset has 152 rows.

## 🔍 2. My Exploration
- **What I Investigated Further**:
  - I explored Python code linting and automated fixes using Ruff. I ran ruff check on various Python files (exam2.py, example2.py) to identify issues such as multiple imports on one line, unused imports, and missing files. I then used the --fix option to automatically correct these issues. Finally, I ran ruff check . --fix on the whole project to ensure all files complied with style and linting rules.
  - Hands-on experiments:
    - Ruff linter: ruff check <file> and ruff check . --fix
    - Conda environment: conda activate base
- **Link to Evidence** (optional): https://github.com/bettybluee/MLOps-Practical-2/blob/main/Week%202%20-%20VScode%20Terminal%20Log
  
## 🤖 3. Use of GenAI (if applicable)
- **What I Asked It To Do**:
  - I asked why ruff check in the terminal shows “All checks passed!” but VS Code Problems tab still shows issues.
- **What I Got and Did With It**:
  - The model explained that Problems tab warnings come from Pylance (type checker), not Ruff. Ruff results can be seen in View → Output → Ruff. I confirmed this was the cause.
- **Risks or Misuses You Noticed**:
  - The guidance was a bit confusing at first (Windows vs. macOS shortcuts) and could mislead one to expect Ruff messages in Problems, making the process feel black-boxy.

## 💬 4. Reflection
- This week’s work strengthened reproducibility by automating data preparation and cleanup, ensuring that anyone cloning the repository can reproduce the exact dataset and environment setup. Integrating the Makefile made running scripts consistent and error-free.

The most interesting part was debugging the Makefile and shell script integration—it highlighted the importance of correct paths and task definitions. The Git workflow also reinforced best practices for version control.

If someone else looked at my repo, clear instructions in the README, along with the Makefile and prep_data.sh script, would help them quickly reproduce the data setup and project structure without confusion.
