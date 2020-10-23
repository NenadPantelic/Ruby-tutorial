class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end

end


class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes eggplant parm"
    end

    def make_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_chicken
chef.make_salad
chef.make_special_dish

ichef = ItalianChef.new()
ichef.make_chicken
ichef.make_salad
ichef.make_special_dish
ichef.make_pasta