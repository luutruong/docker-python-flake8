# Docker Python Flake8

Run test your python code

## Test

```bash
docker run --rm -v {path_to_python_app}:/service/app \
  luutruong/python-flake8:latest \
  sh -c "flake8 --config /service/.flake8 /service/app"
```

Replace `{path_to_python_app}` with your real path to python app.
