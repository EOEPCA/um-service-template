# Steps to use this template
- Replace all "um-service-template" in .travis.yml with your repository's name
- Replace the ports in .travis.yml and Dockerfile to fit your service's ports
- Edit docs to fit your repository
- Edit readme to fit your repository
- Replace code and requirements.txt in src by your own! Make sure to use pytest, or replace it in the .travis.yml to use the correct testing suite 
- Un-comment the "notifications" segment in .travis.yml, and input the correct data for slack and/or emails you want to notify

- setup the following variables (in travis webpage, for this project) to ensure travis automated CI works (https://travis-ci.org/github/EOEPCA/<project>/settings):
    1. GH_REPOS_NAME (this repo's name)
    2. GH_USER_NAME (GitHub name for the responsible of this module)
    3. GH_USER_EMAIL (GitHub email for the responsible of this module)
    4. DOCKER_USERNAME (Username of a user with write privileges on EOEPCA in dockerhub) MAKE SURE TO MAKE THIS VARIABLE HIDDEN IN LOGS
    5. DOCKER_PASSWORD (password for the username) MAKE SURE TO MAKE THIS VARIABLE HIDDEN IN LOGS

- Destroy this file, this is only intended to apply the template!