This bash script auto-generates a clean, standardized directory structure for organizing internal (IPT) and external (EPT) penetration test projects.

📦 Structure Example
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
  ---
  
🚀 Features
Interactive prompt for company/lab name

Auto-creates full directory tree under Labs/

Keeps internal (IPT) and external (EPT) assessments separate

Ready for scan logs, credentials, screenshots, tools, and more

🔧 Usage
bash
Copy
Edit
chmod +x create_structure.sh
./create_structure.sh
