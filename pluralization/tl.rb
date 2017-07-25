# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/tl.rb

key = lambda do |n|
  n ||= 0

  if n == 0 || n == 1
    :one
  else
    :other
  end
end

{ :tl => {
    :'i18n' => {
      :plural => {
        :keys => [:one, :other],
        :rule => key
      }
    }
  }
}
