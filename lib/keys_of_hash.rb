class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |x|
      collect do |key, value|
        if x == value
          array << key
        end
      end
    end
  array
  end
end

