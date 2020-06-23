// Copyright Epic Games, Inc. All Rights Reserved.

#include "SpiritTowerGameMode.h"
#include "SpiritTowerPlayerController.h"
#include "SpiritTowerCharacter.h"
#include "UObject/ConstructorHelpers.h"

ASpiritTowerGameMode::ASpiritTowerGameMode()
{
	// use our custom PlayerController class
	PlayerControllerClass = ASpiritTowerPlayerController::StaticClass();

	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/TopDownCPP/Blueprints/TopDownCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}