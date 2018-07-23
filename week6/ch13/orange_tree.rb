class OrangeTree
  def initialize
    @age = 0
    @height = 0
    @orange_count = 0

    puts 'You plant an orange tree. Hopefully it bears some fruit!'
  end

  def one_year_passes
    puts 'One year has passed.'
    @age = @age + 1

    if @age < 10
      @height = @height + 2
    end

    if @age > 3
      @orange_count = @orange_count + 3
    end
  end

  def height
    puts 'Your tree is ' + @height.to_s + ' feet tall!'
  end

  def age
    if @age < 50
      puts 'Your tree is now ' + @age.to_s + ' years old!'
    else
      puts 'Your orange tree has died. Maybe plant its seeds?'
    end
  end

  def orange_count
    puts 'Your tree has ' + @orange_count.to_s + ' oranges hanging on it!'
  end

  def pick_orange
    if @orange_count < 1
      puts 'There are no oranges to pick!'
    else
      puts 'You pick an orange from the tree.'
      @orange_count = @orange_count - 1
    end
  end
end

tree = OrangeTree.new
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.age
tree.height
tree.orange_count
tree.pick_orange
tree.orange_count
