<h1 align="center">
	The Lounge Docker Container<br>
	Production Master Build
</h1>
<p align="center">
	<b>v4.3.0-pre.2 / 53a7227</b>
</p>

<p align="center">
	<a href="https://demo.thelounge.chat/"><img
		alt="#thelounge IRC channel on Libera.Chat"
		src="https://img.shields.io/badge/libera.chat-%23thelounge-415364.svg?colorA=ff9e18"></a>
	<a href="https://github.com/el-profesor926/thelounge-docker-prod-master/actions"><img
		alt="Build Status"
		src="https://github.com/el-profesor926/thelounge-docker-prod-master/workflows/Docker-Production/badge.svg"></a>
	<a href="https://hub.docker.com/repository/docker/zen262176/thelounge-docker"><img
		alt="Docker version"
		src="https://img.shields.io/docker/v/zen262176/thelounge-docker/production"></a><br>
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total pulls on Docker"
		src="https://img.shields.io/docker/pulls/zen262176/thelounge-docker.svg?style=flat-square"></a>
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total stars on Docker"
		src="https://img.shields.io/docker/stars/zen262176/thelounge-docker.svg?colorB=007dc7&style=flat-square&maxAge=3600"></a>
</p>
<p align="center">
<a href="https://www.buymeacoffee.com/zen262176" target="_blank"><img src="https://lounge-group.co.uk/by-me-a-coffee.png" alt="Buy Me A Coffee"></a>
</p>


### Adding users

Users can be added as follows:
```
$ docker exec --user node -it [container_id] node index add [user]
```
### Adding themes

Themes can be added as follows:
```
$ docker exec --user node -it [container_id] node index install thelounge-theme-name
```

## How to use to pull the docker container from Docker Hub
<a href="https://hub.docker.com/repository/docker/zen262176/thelounge-docker">repository/docker/zen262176/thelounge-docker</a>
```
$ docker pull zen262176/thelounge-docker:production
```
## Manual Run (http://localhost:9000)
```
$ docker run --detach \
	--name thelounge-prodmaster \ 
	--publish 9000:9000 \
	--volume ~/.thelounge:/var/opt/thelounge \
	--restart unless-stopped \
	zen262176/thelounge-docker:production
```

## Issues :sparkles: <a href="https://github.com/el-profesor926/thelounge-docker-prod-master/issues"><img alt="Issues Open" src="https://img.shields.io/github/issues/el-profesor926/thelounge-docker-prod-master"></a> <a href="https://github.com/el-profesor926/thelounge-docker-master/issues?q=is%3Aissue+is%3Aclosed"><img alt="Issues Closed" src="https://img.shields.io/github/issues-closed-raw/el-profesor926/thelounge-docker-master?color=red"></a>
If you have an issue, change request or comments about this theme please report it below: <br>
<a href="https://github.com/el-profesor926/thelounge-docker-prod-master/issues">/thelounge-docker-prod-master/issues</a>
