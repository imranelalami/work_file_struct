# Penetration Test Directory Structure Generator

A bash script that auto-generates a clean, standardized directory structure for organizing internal (IPT) and external (EPT) penetration test projects.

## 📦 Structure Example

```
Labs/
└── Acme Company
    ├── EPT
    │   ├── evidence
    │   │   ├── credentials
    │   │   ├── data
    │   │   └── screenshots
    │   ├── logs
    │   ├── scans
    │   ├── scope
    │   └── tools
    └── IPT
        ├── evidence
        │   ├── credentials
        │   ├── data
        │   └── screenshots
        ├── logs
        ├── scans
        ├── scope
        └── tools
```

## 🚀 Features

- Interactive prompt for company/lab name
- Auto-creates full directory tree under `Labs/`
- Keeps internal (IPT) and external (EPT) assessments separate
- Ready for scan logs, credentials, screenshots, tools, and more
- Standardized structure for consistent project organization

## 🔧 Usage

```bash
chmod +x create_project.sh
./create_project.sh
```

## 📂 Directory Structure Breakdown

### EPT (External Penetration Testing)
- **evidence/**: Contains all evidence gathered during external testing
  - **credentials/**: Discovered usernames, passwords, and authentication tokens
  - **data/**: Sensitive data found during the assessment
  - **screenshots/**: Visual evidence of vulnerabilities and exploits
- **logs/**: Tool output logs and session recordings
- **scans/**: Network scans, vulnerability scans, and enumeration results
- **scope/**: Target scope documentation and IP ranges
- **tools/**: Custom tools and scripts used during the assessment

### IPT (Internal Penetration Testing)
- **evidence/**: Contains all evidence gathered during internal testing
  - **credentials/**: Domain credentials, local accounts, and service accounts
  - **data/**: Internal sensitive data and documents
  - **screenshots/**: Visual proof of internal vulnerabilities
- **logs/**: Internal movement logs and command history
- **scans/**: Internal network scans and Active Directory enumeration
- **scope/**: Internal network scope and target systems
- **tools/**: Internal testing tools and post-exploitation utilities

