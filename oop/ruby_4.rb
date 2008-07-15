class BaseLogger
  public

  def debug(message)
    display_message('Debug', message)
  end

  def info(message)
    display_message('Info', message)
  end

  private

  def display_message(level, message)
    raise NotImplementedError.new('This is abstract method')
  end

  def format_message(level, message)
    'Logger [%s]: %s' % [level, message]
  end
end

class StdLogger < BaseLogger
  private

  def display_message(level, message)
    puts(format_message(level, message))
  end
end

StdLogger.new.debug('Test message')
