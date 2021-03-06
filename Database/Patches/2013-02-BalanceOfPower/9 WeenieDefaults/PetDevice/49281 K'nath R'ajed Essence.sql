DELETE FROM `weenie` WHERE `class_Id` = 49281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49281, 'ace49281-knathrajedessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49281,   1,        128) /* ItemType - Misc */
     , (49281,   5,         50) /* EncumbranceVal */
     , (49281,  16,          8) /* ItemUseable - Contained */
     , (49281,  18,        128) /* UiEffects - Frost */
     , (49281,  19,      10000) /* Value */
     , (49281,  33,          0) /* Bonded - Normal */
     , (49281,  65,        101) /* Placement - Resting */
     , (49281,  91,         50) /* MaxStructure */
     , (49281,  92,         50) /* Structure */
     , (49281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49281,  94,         16) /* TargetType - Creature */
     , (49281, 114,          0) /* Attuned - Normal */
     , (49281, 280,        213) /* SharedCooldown */
     , (49281, 366,         54) /* UseRequiresSkill */
     , (49281, 367,        570) /* UseRequiresSkillLevel */
     , (49281, 368,         54) /* UseRequiresSkillSpec */
     , (49281, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49281,   1, False) /* Stuck */
     , (49281,  11, True ) /* IgnoreCollisions */
     , (49281,  13, True ) /* Ethereal */
     , (49281,  14, True ) /* GravityStatus */
     , (49281,  19, True ) /* Attackable */
     , (49281,  22, True ) /* Inscribable */
     , (49281,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49281,  39, 0.400000005960464) /* DefaultScale */
     , (49281, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49281,   1, 'K''nath R''ajed Essence') /* Name */
     , (49281,  14, 'Use this essence to summon or dismiss your K''nath R''ajed.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49281,   1,   33554817) /* Setup */
     , (49281,   3,  536870932) /* SoundTable */
     , (49281,   6,   67111919) /* PaletteBase */
     , (49281,   8,  100693042) /* Icon */
     , (49281,  22,  872415275) /* PhysicsEffectTable */
     , (49281,  50,  100693032) /* IconOverlay */
     , (49281,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49281, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49281, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49281, 0, 16777882);
