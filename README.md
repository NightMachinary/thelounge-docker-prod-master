<h1 align="center">
	The Lounge Docker Container<br>
	Master Build
</h1>
<br>
<p align="center">
	<a href="https://demo.thelounge.chat/"><img
		alt="#thelounge IRC channel on Libera.Chat"
		src="https://img.shields.io/badge/Libera.Chat-%23thelounge-415364.svg?colorA=ff9e18"></a>
	<a href="https://github.com/el-profesor926/thelounge-docker-master"><img
		alt="Total pulls on Docker"
		src="https://img.shields.io/github/checks-status/el-profesor926/thelounge-docker-master/master?style=flat-square"></a>
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total pulls on Docker"
		src="https://img.shields.io/docker/pulls/zen262176/thelounge-docker.svg?style=flat-square"></a>
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total pulls on Docker"
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
$ docker pull zen262176/thelounge-docker:master
```
## Manual Run
```
$ docker run --detach --name thelounge-master --publish 9012:9000 --volume ~/.thelounge:/var/opt/thelounge --restart always zen262176/thelounge-docker:master
```

## Issues :sparkles: <a href="https://github.com/el-profesor926/thelounge-docker-master/issues"><img alt="Issues Open" src="https://img.shields.io/github/issues/el-profesor926/thelounge-docker-master"></a> <a href="https://github.com/el-profesor926/thelounge-docker-master/issues?q=is%3Aissue+is%3Aclosed"><img alt="Issues Closed" src="https://img.shields.io/github/issues-closed-raw/el-profesor926/thelounge-docker-master?color=red"></a>
If you have an issue, change request or comments about this theme please report it below: <br>
<a href="https://github.com/el-profesor926/thelounge-docker-master/issues">/thelounge-docker-master/issues</a>
