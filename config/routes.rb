BootstrapFileInput::Engine.routes.draw do
  post "javascript-errors", to: "bootstrap-file-input/javascript_errors#create"
end
