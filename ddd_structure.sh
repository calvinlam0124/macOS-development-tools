#/bin/bash

# Application (framework-wise domainize)
mkdir -p Application
mkdir -p Application/Handlers # HttpErrorHandler, ShutdownHandler
mkdir -p Application/Actions # User/UserAction (DI user-repo), User/ListUsersAction...UserAction, User/ViewUserAction...UserAction
mkdir -p Application/Middleware # SessionMiddleware
mkdir -p Application/ResponseEmitter # ResponseEmitter

# Domain (domain-wise)
mkdir -p    Domain
mkdir -p    Domain/DomainException
# touch     Domain/DomainException/DomainException.php
# touch     Domain/DomainException/DomainRecordNotFoundException.php
# mkdir -p  Domain/User
# touch     Domain/User/User.php
# touch     Domain/User/UserRepository.php
# touch     Domain/User/UserNotFoundException.php

# Infrastructure (server-wise, integrate domain and framework)
mkdir -p    Infrastructure
# touch     Infrastructure/Persistence/User/InMemoryUserRepository.php
