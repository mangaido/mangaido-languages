# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/pt.rb

key = lambda do |n|
  n ||= 0

  if n == 1
    :one
  else
    :other
  end
end

{ :es => {
    :'i18n' => {
      :plural => {
        :keys => [:one, :other],
        :rule => key
      }
    }
  }
}
