//uloha
//Create enum of weather time. And a function which will output if it sunny weather "Lets go for a walk!"

enum Weather {
    case cloudy, sunny, foggy, rainy, windy, snowy
}

let todayWeather = Weather.sunny
switch todayWeather {
case .sunny:
    print("Lets go for a walk!")
default:
    print("Stay at home.")
}
