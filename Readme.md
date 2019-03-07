## An image to download and run scripts


```bash
#building 
docker build -t alpine-runner .

#run
docker run --rm -t alpine-runner /work/run.sh https://gist.githubusercontent.com/ajarv/c45544f538995761a3b93b8a501c77ba/raw/8f098bcee7a2faaee7b1ac28101b6934c3030f84/spring-time.sh
```
