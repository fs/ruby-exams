class Logger
  def debug(message)
    puts(message)
  end
end

Logger.new.debug('Test message')
