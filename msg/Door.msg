std_msgs/Header             header              # Обязательно заполнить!
geometry_msgs/Point32       position            # Позиция двери
float32                     course              # Текущий курс при обнаружении
geometry_msgs/Point32       detection_position  # Текущая позиция при обнаружении

float32		                local_angle
std_msgs/Bool		        is_pillar
