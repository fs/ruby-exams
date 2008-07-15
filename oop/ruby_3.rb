class BaseLogger
  public

  def debug(message)
    display_message(message)
  end

  private

  def display_message(message)
    puts(format_message(message))
  end

  def format_message(message)
    'Logger: %s' % message
  end
end

class Logger < BaseLogger
end

Logger.new.debug('Test message')
