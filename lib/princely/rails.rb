require 'princely/pdf_helper'

Mime::Type.register('application/pdf', :pdf) unless Mime[:pdf]

ActionController::Base.send(:include, PdfHelper)