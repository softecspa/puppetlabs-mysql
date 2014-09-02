module Puppet::Parser::Functions
  newfunction(:mysql_hashruntime, :type => :rvalue, :arity => 1, :doc => <<-EOS
TEMPORARY FUNCTION: EXPIRES 2014-03-10
When given a hash this function strips out all blank entries.
EOS
  ) do |args|

    input_hash = args[0]
    allowed = args[1]
    unless input_hash.is_a?(Hash)
      raise(Puppet::ParseError, 'mysql_hashruntime(): Requires hash as first parameter to work with')
    end

    unless allowed.is_a?(Array)
        raise(Puppet::ParseError, 'mysql_hashruntime(): Requires array as second parameter to work with')
    end

    result = Hash.new 

    input_hash.each do |section, hash|
      hash.each do |key, val|
        variable_name = key.sub('-','_')
        if allowed.include?(variable_name)
            keyval = Hash.new
            keyval['value']=val
            result[variable_name] = keyval
        end
      end
    end

    return(result)
  end
end
