cd C:\Users\att11\PyCharmProjects\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/andrei-ty1/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
