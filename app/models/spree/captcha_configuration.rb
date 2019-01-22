class Spree::CaptchaConfiguration < Spree::Preferences::Configuration
  THEMES = %w(red white blackglass clean custom)

  # These keys works for localhost.
  preference :secret_key, :string,  default: '6LfIsgEAAAAAAGfB6Z0lEUtdL3GVuBkRa9cYlMZz'
  preference :site_key,  :string,  default: '6LfIsgEAAAAAALpT20eiC3RslZQmmCbiNS-AUvSe'
  preference :theme,       :string,  default: 'red'
  preference :use_captcha, :boolean, default: true
end
