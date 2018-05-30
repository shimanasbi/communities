class TroubleMailer < ApplicationMailer
  default from: 'morishi.7stars.774@gmail.com'
          x_priority: 1

  def trouble_mail(trouble)
    mail(to: 's15052@kaetsu.ac.jp',subject: 'トラブルの報告がありました。')
  end
end
