# frozen_string_literal: true

require "spec_helper"
require "cases/check_register"

RSpec.describe CheckRegister do
  # valid_cpf = "461.636.517-23"
  # invalid_cpf = "461.636.517-xx"
  # pattern = /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/

  describe "Checking register CPF" do
    it "check validation cpf documentation" do
      expect(CheckRegister.new.status_cpf).to be(true)
    end

    it "check not validation cpf documentation" do
      expect(CheckRegister.new.status_cpf).not_to be(false)
    end
  end
end
