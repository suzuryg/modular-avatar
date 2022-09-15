docker build -t unity-req-license .
docker run -v "$(pwd):c:\out" -t unity-req-license