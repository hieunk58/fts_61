namespace :statistic_result do
  desc "Send statistic result to users each month"
  task send: :environment do
    Examination.send_statistic_result
  end
end
