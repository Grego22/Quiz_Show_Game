class Contestant < ApplicationRecord
 before_action :require_admin, only: [:show, :edit]
 before_action :require_admin, only: [:destroy]
end
