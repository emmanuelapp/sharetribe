module TransactionService::Process
  class Free

    def create(tx:, gateway_fields:, gateway_adapter:, force_sync:, auto: false)
      Result::Success.new({result: true})
    end

  end
end
