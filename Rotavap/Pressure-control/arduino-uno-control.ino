int MotorPin = 13;  // 马达驱动由数字的高低电平输出控制，这里设置为#13针
int GaugePin = A5;    // 真空压力变送器（真空规）输出电压连接到#A5针，注意要和单片机共地。
int GaugeValue = 0;      // 初始化真空规读值为0

void setup() {
  pinMode(MotorPin, OUTPUT);  // 初始化输出
  pinMode(GaugePin, INPUT);    // 初始化输入
}

void loop() {
  GaugeValue = analogRead (GaugePin);  //Ardunio Uno配有6路模拟输入，分别标记为A0到A5。每路输入提供10位分辨率（即2^10，1024位不同的值）。虽然可以通过AREF引脚和模拟参考()功能来改变模拟输入的上限值，但其默认输入值范围为0-5V。
  float voltage = GaugeValue * (5.0 / 1023.0); //显示电压
  Serial.println(voltage); //显示电压
  if (voltage >= 4) {      //如果读取的值高于0.8倍大气压
    digitalWrite(MotorPin, HIGH);     //对电机控制组件输出高电平，电机通电。
  }
  else{
    digitalWrite (MotorPin, LOW);
  }
}
