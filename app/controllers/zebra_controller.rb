class ZebraController < ApplicationController
  def action
    render({ :template => "item_templates/backdoor" })
  end

  def create

    i=Item.new
    i.link_url=params.fetch("link_url")
    i.link_description=params.fetch("Description")
    i.thumbnail_url=params.fetch("thumb_url")
    i.save

    #render({ :template => "item_templates/create" })

    redirect_to("/")
  end






end
