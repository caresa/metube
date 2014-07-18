require 'rails_helper'

describe 'routing to movies' do
  it "routes /movies/gladiator to movies#show_gladiator" do
    expect(get: "/movies/gladiator").to route_to(
        controller: "movies",
        action: "show_gladiator"
      )
  end

  it "routes /movies/matilda to movies#show_matilda" do
    expect(get: "/movies/matilda").to route_to(
        controller: "movies",
        action: "show_matilda"
      )
  end

  it "routes /movies/clockworkorange to movies#show_clockworkorange" do
    expect(get: "/movies/clockworkorange").to route_to(
        controller: "movies",
        action: "show_clockworkorange"
      )
  end

  it "routes /movies/rosemarysbaby to movies#show_rosemarysbaby" do
    expect(get: "/movies/rosemarysbaby").to route_to(
        controller: "movies",
        action: "show_rosemarysbaby"
      )
  end
end

describe 'routing to shows' do
  it 'routes /shows/seinfeld to shows#show_seinfeld' do
    expect(get: "shows/seinfeld").to route_to(
      controller: "shows",
      action: "show_seinfeld"
      )
  end

  it 'routes /shows/friends to shows#show_friends' do
    expect(get: "shows/friends").to route_to(
      controller: "shows",
      action: "show_friends"
      )
  end

  it 'routes /shows/wilfred to shows#show_wilfred' do
    expect(get: "shows/wilfred").to route_to(
      controller: "shows",
      action: "show_wilfred"
      )
  end
end

