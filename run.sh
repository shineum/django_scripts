cd /opt/app
./.venv/bin/python -m pip install uvicorn==0.27.1
./.venv/bin/python -m uvicorn config.asgi:application --host 0.0.0.0 --port 8000 --workers 4
