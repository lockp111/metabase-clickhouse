FROM metabase/metabase:v0.38.1

ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/0.7.4/clickhouse.metabase-driver.jar /plugins/
RUN chmod a+rwx /plugins