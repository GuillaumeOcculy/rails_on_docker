## Stack
Ruby 2.7

Rails 6.0.2

Postgresql 12.1

## Description
This application shows how to configure Rails 6 with PostgreSQL & Webpack on Docker.

I created the rails application with `rails new rails_on_docker -d=postgresql`

### Requirements

Install [Docker](https://www.docker.com/) on your local machine.

```bash
$ git clone git@github.com:GuillaumeOcculy/rails_on_docker.git
$ cd rails_on_docker
```
### To run the server
```bash
$ docker-compose up

Starting rails_on_docker_db_1 ... done
Starting rails_on_docker_web_1 ... done
Attaching to rails_on_docker_db_1, rails_on_docker_web_1
...
```

Check on your browser [http://localhost:3000/](http://localhost:3000/).
Enjoy !
