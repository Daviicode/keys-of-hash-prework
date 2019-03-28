class Hash
  def keys_of_hash(arguments)
    # code goes here
    array = []
    self.each do |key, value|
      arguments.each do |type|
        if type == value
          array.push(key)
        end
      end
    end
  end
  array
end