# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end
# =============================================================================================
# Learn more: http://github.com/javan/whenever

# every 3.hours do # 1.minute 1.day 1.week 1.month 1.year is also supported
#   # the following tasks are run in parallel (not in sequence)
#   runner "MyModel.some_process"
#   rake "my:rake:task"
#   command "/usr/bin/my_great_command"
# end
# set :environment, 'development'
# every 1.minute do
#   rake 'batch:send_messages'
# end
# every 1.day, at: '7:38 pm' do
#   # runner "MyModel.task_to_run_at_four_thirty_in_the_morning"
#   runner "User.print"
#   command "echo '=> you can use raw cron syntax too <='"
#
# end


# every 1.day, at: ['4:30 am', '6:00 pm'] do
#   runner "Mymodel.task_to_run_in_two_times_every_day"
# end

# every :hour do # Many shortcuts available: :hour, :day, :month, :year, :reboot
#   runner "SomeModel.ladeeda"
# end

# every :sunday, at: '12pm' do # Use any day of the week or :weekend, :weekday
#   runner "Task.do_something_great"
# end

# every '0 0 27-31 * *' do
#   command "echo 'you can use raw cron syntax too'"
# end

# run this task only on servers with the :app role in Capistrano
# see Capistrano roles section below
# every :day, at: '12:20am', roles: [:app] do
#   rake "app_server:task"
# end
