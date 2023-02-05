.class public Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;
.super Ljava/lang/Object;
.source "SystemUIConditionChecker.java"

# interfaces
.implements Lcom/samsung/android/globalactions/util/ConditionChecker;


# instance fields
.field public final mDefaultSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public final mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mDefaultSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-void
.end method


# virtual methods
.method public isEnabled(Ljava/lang/Object;)Z
    .locals 6

    .line 23
    const-class v0, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

    const-class v1, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;

    const-class v2, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->isClearCoverClosed()Z

    move-result p1

    goto/16 :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->isClearSideCoverClosed()Z

    move-result p1

    goto/16 :goto_0

    .line 31
    :cond_1
    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_CAMERA_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->isClearCameraCoverClosed()Z

    move-result p1

    goto/16 :goto_0

    .line 33
    :cond_2
    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->isMiniSViewCoverClosed()Z

    move-result p1

    goto/16 :goto_0

    .line 35
    :cond_3
    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_OPEN_COVER:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->isMiniOpenCover()Z

    move-result p1

    goto/16 :goto_0

    .line 37
    :cond_4
    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CELLULAR_DATA_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;->isCellularDataAllowed()Z

    move-result p1

    goto/16 :goto_0

    .line 39
    :cond_5
    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_SETTINGS_CHANGES_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;->isSettingsChangesAllowed()Z

    move-result p1

    goto/16 :goto_0

    .line 41
    :cond_6
    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_POWER_OFF_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;->isPowerOffAllowed()Z

    move-result p1

    goto/16 :goto_0

    .line 43
    :cond_7
    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_SAFE_MODE_ALLOWED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxEDMWrapper;->isSafeModeAllowed()Z

    move-result p1

    goto :goto_0

    .line 45
    :cond_8
    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v0, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getProkioskState()Z

    move-result p1

    goto :goto_0

    .line 47
    :cond_9
    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_POWER_DIALOG_CUSTOM_ITEMS_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;->getPowerDialogCustomItemsState()Z

    move-result p1

    goto :goto_0

    .line 49
    :cond_a
    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_ALLOWED_SHOW_ACTIONS:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;->isAllowedShowActions()Z

    move-result p1

    goto :goto_0

    .line 51
    :cond_b
    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_KIOSK_MODE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    iget-object p1, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v0, Lcom/android/systemui/globalactions/util/KioskModeWrapper;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/globalactions/util/KioskModeWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/KioskModeWrapper;->isKioskMode()Z

    move-result p1

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mDefaultSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez v5, :cond_d

    .line 59
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIConditionChecker"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return p1
.end method
