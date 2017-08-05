# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/en.rb

key = lambda do |n|
  :other
end

{ :hu => {
    :'i18n' => {
      :plural => {
        :keys => [:other],
        :rule => key
      }
    }
  }
}