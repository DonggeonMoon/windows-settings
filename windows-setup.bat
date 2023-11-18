@echo off
@chcp 65001

winget install -e --id Google.Chrome
winget install -e --id Mozilla.Firefox

winget install -e --id Microsoft.WindowsTerminal
winget install -e --id Canonical.Ubuntu.2204

winget install -e --id Git.Git --source winget
winget install -e -id OpenJS.NodeJS.LTS
winget install -e --id Python.Python.3.10
winget install -e --id EclipseAdoptium.Temurin.8.JDK
winget install -e --id EclipseAdoptium.Temurin.11.JDK
winget install -e --id EclipseAdoptium.Temurin.17.JDK

winget install -e --id Docker.DockerDesktop

winget install -e --id HeidiSQL.HeidiSQL

winget install -e --id Microsoft.VisualStudioCode



