class Book < ApplicationRecord
  # validates :isbn,
  #   format: { with: ISBN_FORMAT }

  # ISBN_FORMAT = /^(?:ISBN(?:-1[03])?:?●)?(?=[-0-9●]{17}$|[-0-9X●]{13}$|[0-9X]{10}$)↵
  # (?:97[89][-●]?)?[0-9]{1,5}[-●]?(?:[0-9]+[-●]?){2}[0-9X]$/

  mount_uploader :image, ImageUploader
end
