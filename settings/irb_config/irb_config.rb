
require 'rubygems'

begin
  require 'awesome_print'
  #AwesomePrint.irb!
rescue LoadError => err
  warn "Couldn't load awesome_print: #{err}"
end

#clear console
def clear
  system 'clear'
end

#display ruby version and gemset
def info
  system "ruby -v"
  system "rvm gemset list |grep '=>'"
end

#display commands history
def history
  puts Readline::HISTORY.to_a
end

IRB.conf[:PROMPT_MODE] = :SIMPLE

alias q exit
alias c clear
alias i info
alias h history
alias pp ap

Hirb.disable if defined? Hirb #I don't like Hirb

class Object
  def inheritance_chain
    self.class.ancestors - self.class.included_modules
  end

  def modules
    self.class.included_modules
  end
end


#startup commands
info