class Chef
    def make_chiken
       puts "The chef makes chiken" 
    end

    def make_salad
        puts " the chef makes slaad"
    end

    def make_special_dish
        puts "the chef makes special dish"
    end
end

chef=Chef.new()
chef.make_chiken

class ItalianChef < Chef

end

italian_chef=ItalianChef.new()
italian_chef.make_chiken

class ChineseChef < Chef
    def make_special_dish
        puts " The chinese chef makes special dish"
    end

    def make_soba
        puts "the chinese chef makes soba"
    end

end

chinseChef=ChineseChef.new()
chinseChef.make_salad
chinseChef.make_special_dish
chinseChef.make_soba