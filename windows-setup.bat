@echo off
@chcp 65001

winget install "Windows Terminal" --source "msstore" --accept-package-agreements
winget install "Ubuntu" --source "msstore" --accept-package-agreements

winget install -e --id Git.Git --source winget --accept-package-agreements
winget install -e --id OpenJS.NodeJS.LTS --accept-package-agreements
winget install -e --id Python.Python.3.10 --accept-package-agreements
winget install -e --id EclipseAdoptium.Temurin.8.JDK --accept-package-agreements
winget install -e --id EclipseAdoptium.Temurin.11.JDK --accept-package-agreements
winget install -e --id EclipseAdoptium.Temurin.17.JDK --accept-package-agreements

winget install -e --id Docker.DockerDesktop --accept-package-agreements

winget install -e --id HeidiSQL.HeidiSQL --accept-package-agreements

winget install -e --id Microsoft.VisualStudioCode --accept-package-agreements

winget install -e --id Google.Chrome --accept-package-agreements
winget install -e --id Mozilla.Firefox --accept-package-agreements


