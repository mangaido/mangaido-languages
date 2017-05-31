# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/zh-CN.rb

key = lambda do |n|
  :other
end

{ :'zh-CN' => {
    :'i18n' => {
      :plural => {
        :keys => [:other],
        :rule => key
      }
    }
  }
}