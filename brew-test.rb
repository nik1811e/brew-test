# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BrewTest
	
  exec("gradle clean build")

  def install
	bin.install "build/libs/*.jar"
  end

end
