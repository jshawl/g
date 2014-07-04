class G

  attr_accessor :url

  def initialize url
    not_nick = url.match('@')
    @url = "git@github.com:jshawl/" + url unless not_nick
    @url = url if not_nick
  end


end