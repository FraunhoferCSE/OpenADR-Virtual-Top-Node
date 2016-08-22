
class LoadTestFile

  def self.load_file(file_name)
    File.read("test/unit/input/#{file_name}")
  end

end