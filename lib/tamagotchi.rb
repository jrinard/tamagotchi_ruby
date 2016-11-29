class Tamagotchi
  define_method(:initialize) do |name|
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
    @life_level = 30
  end

  define_method(:name) do
    @name
  end

  define_method(:life_level) do
    @life_level
  end
  define_method(:is_alive?) do
    if @life_level > 0
      true
    elsif @life_level <= 0
      false
    end
  end
  define_method(:life_suck) do |points|
    @life_level = @life_level - points
  end

  define_method(:food_level) do
    @food_level
  end
  define_method(:food_suck) do |points|
    @food_level = @food_level - points
  end

  define_method(:sleep_level) do
    @sleep_level
  end
  define_method(:sleep_suck) do |points|
    @sleep_level = @sleep_level - points
  end

  define_method(:activity_level) do
    @activity_level
  end
  define_method(:activity_suck) do |points|
    @activity_level = @activity_level - points
  end


end
