extends CanvasLayer

func _process(_delta: float) -> void:
	$RotuloPontuacao.text = "Pontos: "  + str(GameManager.pontuacao)
	
