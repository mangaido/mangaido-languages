# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/ko.rb

key = lambda do |n|
  :other
end

{ :ko => {
    :'i18n' => {
      :plural => {
        :keys => [:other],
        :rule => key
      }
    }
  }
}