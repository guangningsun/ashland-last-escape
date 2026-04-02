extends CharacterBody2D

## 玩家移动脚本
## WASD 8向移动，像素风格游戏

const SPEED: float = 120.0   # 移动速度 px/s

func _physics_process(delta: float) -> void:
	# 获取输入方向
	var input_dir := Vector2.ZERO
	input_dir.x = Input.get_axis("ui_left", "ui_right")
	input_dir.y = Input.get_axis("ui_up", "ui_down")
	
	# 归一化，防止斜向移动加速
	if input_dir.length() > 1.0:
		input_dir = input_dir.normalized()
	
	# 移动
	velocity = input_dir * SPEED
	move_and_slide()
	
	# 像素对齐（可选，让角色固定在像素网格上）
	# position = position.snapped(Vector2(1, 1))
