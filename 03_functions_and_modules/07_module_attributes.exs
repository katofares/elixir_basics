# 01- Module attributes are metadata associated to this module
# 02- Syntax: @attr_name attt_value for example @name "Foo"
# 03- U can not set attributes inside function BUT U can access them inside function
# 04- Use arrtibutes JUST for configuration and metadata only(not like constants in other languages)

defmodule Attr01 do
  @name "John Doe"

  def get_user_name do
    @name
  end
end

IO.puts("The user name is #{Attr01.get_user_name()}")
