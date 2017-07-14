# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/ru.rb

key = lambda do |n|
  FROM_2_TO_4   = (2..4).to_a.freeze
  FROM_5_TO_9   = (5..9).to_a.freeze
  FROM_11_TO_14 = (11..14).to_a.freeze
  FROM_12_TO_14 = (12..14).to_a.freeze
  n ||= 0
  mod10 = n % 10
  mod100 = n % 100

  if mod10 == 1 && mod100 != 11
    :one
  elsif FROM_2_TO_4.include?(mod10) && !FROM_12_TO_14.include?(mod100)
    :few
  elsif mod10 == 0 || FROM_5_TO_9.include?(mod10) || FROM_11_TO_14.include?(mod100)
    :many
  else
    :other
  end
end

{ :ru => {
    :'i18n' => {
      :plural => {
        :keys => [:one, :few, :many, :other],
        :rule => key
      }
    }
  }
}
