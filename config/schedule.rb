set :environment, "development"
set :output, "log/whenever.log"
every 1.minute do
  rake "statistic_result:send"
end
