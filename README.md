# SpamAssassin Test Image

SpamAssassin as a Docker image to validate SpamAssassin configuration files.

## Usage within a GitLab CI Runner

```yaml
job1:
  image: hspaans/spamassassin
  before_script:
    - sa-update
    - cp ${CI_PROJECT_DIR}/*.cf /etc/mail/spamassassin/
  script:
    - spamassassin --lint
```
