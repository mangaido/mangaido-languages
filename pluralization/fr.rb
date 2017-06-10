# https://github.com/svenfuchs/rails-i18n/blob/master/lib/rails_i18n/common_pluralizations/one_upto_two_other.rb

key = lambda { |n| n && n >= 0 && n < 2 ? :one : :other }

{ :en => {
    :'i18n' => {
      :plural => {
        :keys => [:one, :other],
        :rule => key
      }
    }
  }
}