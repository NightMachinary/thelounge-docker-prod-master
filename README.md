<h1 align="center">
	<img
		width="300"
		alt="The Lounge"
		src="https://raw.githubusercontent.com/thelounge/thelounge/master/client/img/logo-vertical-transparent-bg.svg?sanitize=true">
</h1>

<h3 align="center">
	Modern web IRC client designed for self-hosting
</h3>

<p align="center">
	<strong>
		<a href="https://thelounge.chat/">Website</a>
		•
		<a href="https://thelounge.chat/docs">Docs</a>
		•
		<a href="https://demo.thelounge.chat/">Demo</a>
	</strong>
</p>
<p align="center">
	<a href="https://demo.thelounge.chat/"><img
		alt="#thelounge IRC channel on Libera.Chat"
		src="https://img.shields.io/badge/Libera.Chat-%23thelounge-415364.svg?colorA=ff9e18"></a>
	<a href="https://yarn.pm/thelounge"><img
		alt="npm version"
		src="https://img.shields.io/npm/v/thelounge.svg?colorA=333a41&maxAge=3600"></a>
	<a href="https://github.com/thelounge/thelounge/actions"><img
		alt="Build Status"
		src="https://github.com/thelounge/thelounge/workflows/Build/badge.svg"></a>
	<a href="https://npm-stat.com/charts.html?package=thelounge&from=2016-02-12"><img
		alt="Total downloads on npm"
		src="https://img.shields.io/npm/dy/thelounge.svg?colorA=333a41&colorB=007dc7&maxAge=3600&label=Downloads"></a>
</p>
<p align="center">
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total pulls on Docker"
		src="https://img.shields.io/docker/pulls/zen262176/thelounge-docker.svg?style=flat-square&maxAge=3600"></a>
	<a href="https://hub.docker.com/r/zen262176/thelounge-docker"><img
		alt="Total pulls on Docker"
		src="https://img.shields.io/docker/stars/zen262176/thelounge-docker.svg?colorB=007dc7&style=flat-square&maxAge=3600">
	</a>

<p align="center">
	<img src="https://github.com/el-profesor926/thelounge-docker-master/blob/main/Screenshot.png" width="550">
</p>

<p align="center">
A docker build from The Lounge Master Edition <br>
<a href="https://github.com/thelounge/thelounge">https://github.com/thelounge/thelounge<a/>
</p>

### Adding users

Users can be added as follows:
```
$ docker exec --user node -it [container_id] node index add [user]
```
### Adding themes

themes can be added as follows:
```
$ docker exec --user node -it [container_id] node index install thelounge-theme-name
```

## How to use to pull the docker container from Docker Hub
<a href="https://hub.docker.com/repository/docker/zen262176/thelounge-docker">repository/docker/zen262176/thelounge-docker</a>
```
$ docker pull zen262176/thelounge-docker:master
```


## Issues :sparkles:
If you have an issue, change request or comments about this theme please report it below: <br>
<a href="https://github.com/el-profesor926/thelounge-docker-master/issues">/thelounge-docker-master/issues</a>
