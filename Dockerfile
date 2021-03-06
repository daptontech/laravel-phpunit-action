FROM composer:1.10.17

LABEL "com.github.actions.name"="Laravel PHPUnit"
LABEL "com.github.actions.description"="A GitHub action to run your Laravel project's PHPUnit test suite."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="https://github.com/daptontech/laravel-phpunit-action"
LABEL "homepage"="https://github.com/daptontech/laravel-phpunit-action"
LABEL "maintainer"="Mayur Gaud <mayur@daptontechnologies.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
