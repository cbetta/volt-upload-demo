module Upload
  class UploadController < Volt::HttpController
    def index
      render text: "Hello World"
    end
  end
end
