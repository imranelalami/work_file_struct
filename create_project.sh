#!/bin/bash

# Ask for company/lab name
read -p "Enter the name of the company/lab you're pentesting: " COMPANY

# Base directory
BASE_DIR="/home/pwner/labs/$COMPANY"

# Define substructure
SUBDIRS=(
    "$BASE_DIR/EPT/evidence/credentials"
    "$BASE_DIR/EPT/evidence/data"
    "$BASE_DIR/EPT/evidence/screenshots"
    "$BASE_DIR/EPT/logs"
    "$BASE_DIR/EPT/scans"
    "$BASE_DIR/EPT/scope"
    "$BASE_DIR/EPT/tools"
    "$BASE_DIR/IPT/evidence/credentials"
    "$BASE_DIR/IPT/evidence/data"
    "$BASE_DIR/IPT/evidence/screenshots"
    "$BASE_DIR/IPT/logs"
    "$BASE_DIR/IPT/scans"
    "$BASE_DIR/IPT/scope"
    "$BASE_DIR/IPT/tools"
)

# Create the directories
for dir in "${SUBDIRS[@]}"; do
    mkdir -p "$dir"
done

echo "[+] Directory structure created under 'labs/$COMPANY'"

