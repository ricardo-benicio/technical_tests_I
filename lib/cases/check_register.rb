# frozen_string_literal: true

class CheckRegister
  def status_cpf
    valid_number = "461.636.517-23"
    pattern = /^\d{3}\.\d{3}\.\d{3}-\d{2}$/

    if valid_number =~ pattern
      true
    else
      false
    end
  end
end
