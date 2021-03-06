DELETE FROM `weenie` WHERE `class_Id` = 49434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49434, 'ace49434-lightningmaidenessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49434,   1,        128) /* ItemType - Misc */
     , (49434,   5,         50) /* EncumbranceVal */
     , (49434,  16,          8) /* ItemUseable - Contained */
     , (49434,  18,         64) /* UiEffects - Lightning */
     , (49434,  19,      10000) /* Value */
     , (49434,  33,          0) /* Bonded - Normal */
     , (49434,  65,        101) /* Placement - Resting */
     , (49434,  91,         50) /* MaxStructure */
     , (49434,  92,         50) /* Structure */
     , (49434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49434,  94,         16) /* TargetType - Creature */
     , (49434, 114,          0) /* Attuned - Normal */
     , (49434, 280,        213) /* SharedCooldown */
     , (49434, 366,         54) /* UseRequiresSkill */
     , (49434, 367,        570) /* UseRequiresSkillLevel */
     , (49434, 368,         54) /* UseRequiresSkillSpec */
     , (49434, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49434,   1, False) /* Stuck */
     , (49434,  11, True ) /* IgnoreCollisions */
     , (49434,  13, True ) /* Ethereal */
     , (49434,  14, True ) /* GravityStatus */
     , (49434,  19, True ) /* Attackable */
     , (49434,  22, True ) /* Inscribable */
     , (49434,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49434,  39, 0.400000005960464) /* DefaultScale */
     , (49434, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49434,   1, 'Lightning Maiden Essence') /* Name */
     , (49434,  14, 'Use this essence to summon or dismiss your Lightning Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49434,   1,   33554817) /* Setup */
     , (49434,   3,  536870932) /* SoundTable */
     , (49434,   6,   67111919) /* PaletteBase */
     , (49434,   8,  100676679) /* Icon */
     , (49434,  22,  872415275) /* PhysicsEffectTable */
     , (49434,  50,  100693032) /* IconOverlay */
     , (49434,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49434, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49434, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49434, 0, 16777882);
