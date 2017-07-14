# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/id.rb

key = lambda do |n|
  :other
end

{ :id => {
    :'i18n' => {
      :plural => {
        :keys => [:other],
        :rule => key
      }
    }
  }
}