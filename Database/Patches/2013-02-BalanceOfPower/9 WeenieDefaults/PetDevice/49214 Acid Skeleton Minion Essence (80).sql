DELETE FROM `weenie` WHERE `class_Id` = 49214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49214, 'ace49214-acidskeletonminionessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49214,   1,        128) /* ItemType - Misc */
     , (49214,   5,         50) /* EncumbranceVal */
     , (49214,  16,          8) /* ItemUseable - Contained */
     , (49214,  18,        256) /* UiEffects - Acid */
     , (49214,  19,       5000) /* Value */
     , (49214,  33,          0) /* Bonded - Normal */
     , (49214,  65,        101) /* Placement - Resting */
     , (49214,  91,         50) /* MaxStructure */
     , (49214,  92,         50) /* Structure */
     , (49214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49214,  94,         16) /* TargetType - Creature */
     , (49214, 114,          0) /* Attuned - Normal */
     , (49214, 280,        213) /* SharedCooldown */
     , (49214, 366,         54) /* UseRequiresSkill */
     , (49214, 367,        370) /* UseRequiresSkillLevel */
     , (49214, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49214,   1, False) /* Stuck */
     , (49214,  11, True ) /* IgnoreCollisions */
     , (49214,  13, True ) /* Ethereal */
     , (49214,  14, True ) /* GravityStatus */
     , (49214,  19, True ) /* Attackable */
     , (49214,  22, True ) /* Inscribable */
     , (49214,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49214,  39, 0.400000005960464) /* DefaultScale */
     , (49214, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49214,   1, 'Acid Skeleton Minion Essence (80)') /* Name */
     , (49214,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49214,   1,   33554817) /* Setup */
     , (49214,   3,  536870932) /* SoundTable */
     , (49214,   6,   67111919) /* PaletteBase */
     , (49214,   8,  100669124) /* Icon */
     , (49214,  22,  872415275) /* PhysicsEffectTable */
     , (49214,  50,  100693027) /* IconOverlay */
     , (49214,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49214, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49214, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49214, 0, 16777882);
