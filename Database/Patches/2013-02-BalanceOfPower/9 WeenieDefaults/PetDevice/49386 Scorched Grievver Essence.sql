DELETE FROM `weenie` WHERE `class_Id` = 49386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49386, 'ace49386-scorchedgrievveressence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49386,   1,        128) /* ItemType - Misc */
     , (49386,   5,         50) /* EncumbranceVal */
     , (49386,  16,          8) /* ItemUseable - Contained */
     , (49386,  18,         32) /* UiEffects - Fire */
     , (49386,  19,      10000) /* Value */
     , (49386,  33,          0) /* Bonded - Normal */
     , (49386,  65,        101) /* Placement - Resting */
     , (49386,  91,         50) /* MaxStructure */
     , (49386,  92,         50) /* Structure */
     , (49386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49386,  94,         16) /* TargetType - Creature */
     , (49386, 114,          0) /* Attuned - Normal */
     , (49386, 280,        213) /* SharedCooldown */
     , (49386, 366,         54) /* UseRequiresSkill */
     , (49386, 367,        570) /* UseRequiresSkillLevel */
     , (49386, 368,         54) /* UseRequiresSkillSpec */
     , (49386, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49386,   1, False) /* Stuck */
     , (49386,  11, True ) /* IgnoreCollisions */
     , (49386,  13, True ) /* Ethereal */
     , (49386,  14, True ) /* GravityStatus */
     , (49386,  19, True ) /* Attackable */
     , (49386,  22, True ) /* Inscribable */
     , (49386,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49386,  39, 0.400000005960464) /* DefaultScale */
     , (49386, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49386,   1, 'Scorched Grievver Essence') /* Name */
     , (49386,  14, 'Use this essence to summon or dismiss your Scorched Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49386,   1,   33554817) /* Setup */
     , (49386,   3,  536870932) /* SoundTable */
     , (49386,   6,   67111919) /* PaletteBase */
     , (49386,   8,  100670960) /* Icon */
     , (49386,  22,  872415275) /* PhysicsEffectTable */
     , (49386,  50,  100693032) /* IconOverlay */
     , (49386,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49386, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49386, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49386, 0, 16777882);
