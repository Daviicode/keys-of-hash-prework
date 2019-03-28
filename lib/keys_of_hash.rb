class Hash
  def keys_of_hash(arguments)
    # code goes here
    array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key
      end
    end
    array
  end
end