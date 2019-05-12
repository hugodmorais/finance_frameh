class Friendship < ApplicationRecord
    # Includes

    # Attributes

    # Associations
    belongs_to :user
    belongs_to :friend, :class_name => 'User'
    
    # Delegates

    # Constants

    # Validations
    
    # Scopes

    # Callbacks

    # Constants Methods

    # Default
    
    private
end
