cinder:
  volume:
    enabled: true
    version: liberty
    backend:
      7k2_SAS:
        engine: storwize
        type_name: 7k2_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS7K2
      10k_SAS:
        engine: storwize
        type_name: 10k_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS10K
      15k_SAS:
        engine: storwize
        type_name: 15k_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS15K
    identity:
      engine: keystone
      host: 127.0.0.1
      port: 35357
      tenant: service
      user: cinder
      password: pwd
      region: regionOne
    osapi:
        host: 127.0.0.1
    glance:
        host: 127.0.0.1
        port: 9292
    logging:
      log_appender: false
      log_handlers:
        watchedfile:
          enabled: true
        fluentd:
          enabled: false
        ossyslog:
          enabled: false
    default_volume_type: 7k2SaS
    message_queue:
      engine: rabbitmq
      host: 127.0.0.1
      port: 5672
      user: openstack
      password: pwd
      virtual_host: '/openstack'
    database:
      engine: mysql
      host: 127.0.0.1
      port: 3306
      name: cinder
      user: cinder
      password: pwd
  controller:
    enabled: true
    version: liberty
    backend:
      7k2_SAS:
        engine: storwize
        type_name: 7k2_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS7K2
      10k_SAS:
        engine: storwize
        type_name: 10k_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS10K
      15k_SAS:
        engine: storwize
        type_name: 15k_SAS
        host: 127.0.0.1
        port: 22
        user: username
        password: password
        connection: FC
        multihost: true
        multipath: true
        pool: SAS15K
    identity:
      engine: keystone
      host: 127.0.0.1
      port: 35357
      tenant: service
      user: cinder
      password: pwd
      region: regionOne
    osapi:
      host: 127.0.0.1
    osapi_max_limit: 500
    glance:
        host: 127.0.0.1
        port: 9292
    logging:
      log_appender: false
      log_handlers:
        watchedfile:
          enabled: true
        fluentd:
          enabled: false
        ossyslog:
          enabled: false
    default_volume_type: 7k2SaS
    message_queue:
      engine: rabbitmq
      host: 127.0.0.1
      port: 5672
      user: openstack
      password: pwd
      virtual_host: '/openstack'
    database:
      engine: mysql
      host: 127.0.0.1
      port: 3306
      name: cinder
      user: cinder
      password: pwd
