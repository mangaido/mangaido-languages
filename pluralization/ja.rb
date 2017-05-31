# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/ja.rb

key = lambda do |n|
  :other
end

{ :ja => {
    :'i18n' => {
      :plural => {
        :keys => [:other],
        :rule => key
      }
    }
  }
}