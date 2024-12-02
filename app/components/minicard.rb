class Minicard < ViewComponent::Base
    def initialize(image_url:, item_name:)
        @show = show
        @image_url = image_url
        @item_name = item_name
    end
  end