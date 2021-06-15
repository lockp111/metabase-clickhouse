FROM metabase/metabase:latest

ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.7.5/clickhouse.metabase-driver.jar /plugins/
RUN chmod -R a+rwx /plugins

EXPOSE 3000
VOLUME /metabase-data