module QueryExec
  def self.run(query)
    environment= Rails.env
    output =[]
    connection=ActiveRecord::Base.connection#(environment.to_sym)
    if query.split().first == "select"
      begin
        result=connection.exec_query(query)
      rescue
        message="Invalid Query!!"
      end
    else
      begin
        result=connection.execute(query)
        message="Executed!"
      rescue
        message="Invalid Query!!"
      end
    end
    if result
      result.each do |r|
        output << r
      end
    return output
    else
    return message
    end
  end
end

