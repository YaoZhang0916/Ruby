class BankAccount
    attr_reader :display_saving, :display_checking, :display_all
    @@no_of_account=0
    def initialize
        @saving_account =0
        @checking_account=0
        @@no_of_account+= 1
        @intereast_rate =0.01
    end

    def display_checking
        puts "checking account is #{@checking_account}"
        self
    end
    
    def display_saving
        puts "saving_account is #{@saving_account}"
        self
    end
        
    def deposit checking_num, saving_num
        @checking_account+= checking_num
        @saving_account+= saving_num
        self
    end

    def withdraw(checking_num, saving_num)
        @checking_account-= checking_num
        if checking_account<0
            puts "there are insuifficient"
            @checking_account+= checking_num
        end
        @saving_account-= saving_num
        if saving_account<0
            puts "there are insuifficient"
            @saving_account+= saving_num
        end
        self
    end

    def display_all
        @total = @checking_account+@saving_account
        puts "The total is #{@total}"
        self
    end

    def displau_information
        puts "user account:#{@account_num} total money:#{@total} checking balance: #{@checking_account} interest rate: #{@intereast_rate}"
        self
    end

    private
        def account_num
            @account_num = rand(101)  
        end
end

account1 = BankAccount.new
account1.deposit(10,10).display_all
  