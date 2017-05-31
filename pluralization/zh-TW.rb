# https://github.com/svenfuchs/rails-i18n/blob/master/rails/pluralization/zh-TW.rb

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