logstash:
  docker_options:
    port_bindings:
      - 0.0.0.0:514:514
      - 0.0.0.0:5044:5044
      - 0.0.0.0:5644:5644
      - 0.0.0.0:6050:6050
      - 0.0.0.0:6051:6051
      - 0.0.0.0:6052:6052
      - 0.0.0.0:6053:6053
      - 0.0.0.0:9600:9600
