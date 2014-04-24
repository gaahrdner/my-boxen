class people::gaahrdner {
  # OS X Settings
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::dock::autohide
  include osx::finder::show_all_on_desktop
  include osx::finder::unhide_library
  include osx::finder::show_hidden_files
  include osx::universal_access::ctrl_mod_zoom
  include osx::disable_app_quarantine
  include osx::no_network_dsstores

  include iterm2::dev
  include skype
  include alfred
  include dropbox
  include steam
  include zsh
  include googledrive
  include flux
  include prezto
  include lightroom
  include chrome
  include gpgtools
  include rdio
  include rubymine
  include arduino
  include mongodb
  include virtualbox
  include vagrant
  include vlc
}
