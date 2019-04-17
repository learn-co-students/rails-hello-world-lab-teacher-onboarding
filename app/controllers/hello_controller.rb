class HelloController < ApplicationController
  def show
    render template: "hello_world"
  end
end
