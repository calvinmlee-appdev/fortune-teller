class DiceController < ApplicationController


  ### 20 sided die

  def one_twenty
    @zebra = Array.new

    1.times do
      giraffe = rand(1...20)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/1_20.html.erb"})
  end 

  def two_twenty
    @zebra = Array.new

    2.times do
      giraffe = rand(1...20)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/2_20.html.erb"})
  end 

  def three_twenty
    @zebra = Array.new

    3.times do
      giraffe = rand(1...20)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/3_20.html.erb"})
  end 

  ### 10 sided die
  def one_ten
    @zebra = Array.new

    1.times do
      giraffe = rand(1...10)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/1_10.html.erb"})
  end 

  def two_ten
    @zebra = Array.new

    2.times do
      giraffe = rand(1...10)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/2_10.html.erb"})
  end 

  ### 8 sided die
  def one_eight
    @zebra = Array.new

    1.times do
      giraffe = rand(1...8)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/1_8.html.erb"})
  end 

  def two_eight
    @zebra = Array.new

    2.times do
      giraffe = rand(1...8)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/2_8.html.erb"})
  end 

  def three_eight
    @zebra = Array.new

    3.times do
      giraffe = rand(1...8)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/3_8.html.erb"})
  end 

  ### Four sided die
  def one_four
    @zebra = Array.new

    1.times do
      giraffe = rand(1...4)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/1_4.html.erb"})
  end 

  def two_four
    @zebra = Array.new

    2.times do
      giraffe = rand(1...4)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/2_4.html.erb"})
  end 

  def three_four
    @zebra = Array.new

    3.times do
      giraffe = rand(1...4)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/3_4.html.erb"})
  end 

  def four_four
    @zebra = Array.new

    4.times do
      giraffe = rand(1...4)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/4_4.html.erb"})
  end 

  ### Six sided die
  def one_six
    @zebra = Array.new

    1.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/1_6.html.erb"})
  end 


  def two_six
    @zebra = Array.new

    2.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/2_6.html.erb"})
  end 

  def three_six
    @zebra = Array.new

    3.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/3_6.html.erb"})
  end 

  def four_six
    @zebra = Array.new

    4.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/4_6.html.erb"})
  end 

  def five_six
    @zebra = Array.new

    5.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/5_6.html.erb"})
  end 

  def six_six
    @zebra = Array.new

    6.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dice/6_6.html.erb"})
  end 
end
