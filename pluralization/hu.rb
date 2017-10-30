# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/en.rb

key = lambda do |n|
  if n == 1
    :one
  else
    :other
  end
end

{ :hu => {
    :'i18n' => {
      :plural => {
        :keys => [:one, :other],
        :rule => key
      }
    }
  }
}