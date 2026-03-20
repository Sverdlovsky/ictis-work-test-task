CREATE USER api_user WITH PASSWORD 'aupassword';
CREATE DATABASE api_db;
ALTER DATABASE api_db OWNER TO api_user;
GRANT ALL PRIVILEGES ON DATABASE api_db TO api_user;

CREATE USER grafana_user WITH PASSWORD 'grafanapassword';
CREATE DATABASE grafana_db;
GRANT ALL PRIVILEGES ON DATABASE grafana_db TO grafana_user;
ALTER DATABASE grafana_db OWNER TO grafana_user;

CREATE USER postgres_exporter WITH PASSWORD 'pepassword';
GRANT CONNECT ON DATABASE postgres TO postgres_exporter;
GRANT pg_monitor TO exporter;

