module JasmineRails
  class SpecRunnerController < JasmineRails::ApplicationController
    helper JasmineRails::SpecHelper rescue nil
    def index
      JasmineRails.reload_jasmine_config
    end

    def current_user
        nil
    end
  end
end
