<h1 align="center"><code>oports</code></h1>
<p align="center">A wrapper around <code>ss -tunlp</code> to display cleaner output</p>
<p align="center">
<img width=60% src="assets/preview.png"/>
</p>

## Installation

```console
$ git clone git@github.com:sdushantha/oports.git
$ cd oports
$ sudo make install
```

## Usage

```console
$ oports -h
Usage: oports [FILTER]

Available Filters
  port    Filter by port number
  proc    Filter by proccess name
  pid     Filter by process ID
  ip      Filter by IP
  user    Filter by owning user

Filter Syntax
  <key>:<value>

Example Usages
  oports
  oports proc:nc
  oports ip:0.0.0.0

If the process belongs to another user, the process name and PID will be set
to '*' and the username will be set to '?'. Run using 'sudo' to view the values.
```
