# Apito

Evaluate soccer referees' performance.

## Stack

| Framework   | Where                                       |
|-------------|---------------------------------------------|
| Jakarta EE  | https://gitlab.com/easbarba/apito-jakartaee |
| Spring Boot | https://gitlab.com/easbarba/apito-spring    |
| Drogon      | https://gitlab.com/easbarba/apito-drogon    |
| Quarkus     | https://gitlab.com/easbarba/apito-quarkus   |
| Vue.js      | https://gitlab.com/easbarba/apito-vue       |

## Techs

- [Terraform](terraform): Launch new EC2 instance with security group inbound rule limited to machine ip.
- [Ansible Playbook](ansible): Connect to EC2 instance, install essential packages and provide Podman's configuration and start all containers.
- [Podman](https://podman.io) [pods](https://developers.redhat.com/blog/2019/01/15/podman-managing-containers-pods#shortcut_to_create_pods) that offers a rootless k8s's pods like experience to local development!
- AWS EC2
- Gitlab CI
- NGINX reverse proxy
- PostgreSQL

## License

[GNU GENERAL PUBLIC LICENSE Version 3](https://www.gnu.org/licenses/gpl-3.0.en.html)

