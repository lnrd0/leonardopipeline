docker exec -it runner-docker \
gitlab-runner register -n \
  --url https://gitlab.com/ \
  --registration-token GR1348941yKKZ9nu1VoKNMVtQERUG \
  --clone-url http://IP \
  --executor docker \
  --docker-image "docker:latest" \
  --docker-privileged
