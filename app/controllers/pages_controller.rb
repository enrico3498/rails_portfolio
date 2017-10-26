class PagesController < ApplicationController
  def about
    @title = 'Über mich';
  end

  def contact
    @title = 'Kontakt';
  end

  def impressum
    @title = 'Impressum';
  end
end
