.class public Lcom/android/systemui/globalactions/presentation/view/SystemUIResourceFactory;
.super Ljava/lang/Object;
.source "SystemUIResourceFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I
    .locals 0

    .line 10
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_0

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_item_list:I

    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_item_list_land:I

    return p0

    .line 12
    :cond_1
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_state:I

    return p0

    .line 13
    :cond_2
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_description:I

    return p0

    .line 14
    :cond_3
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_description_text:I

    return p0

    .line 15
    :cond_4
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_5

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_label:I

    return p0

    .line 16
    :cond_5
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_6

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_icon:I

    return p0

    .line 17
    :cond_6
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_7

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_icon_label_view:I

    return p0

    .line 18
    :cond_7
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_TOP_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_8

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_top_container:I

    return p0

    .line 19
    :cond_8
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_BOTTOM_BUTTON_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_9

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_bottom_button_list:I

    return p0

    .line 20
    :cond_9
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_a

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_bottom_force_restart_msg_view:I

    return p0

    .line 21
    :cond_a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_CONFIRMATION_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_b

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_confirmation:I

    return p0

    .line 22
    :cond_b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_BUGREPORT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_c

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_bugreportview:I

    return p0

    .line 23
    :cond_c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SIDE_COVER_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_d

    sget p0, Lcom/android/systemui/R$id;->side_cover_background:I

    return p0

    .line 24
    :cond_d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SIDE_COVER_ITEM_LIST:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_e

    sget p0, Lcom/android/systemui/R$id;->side_cover_item_list:I

    return p0

    .line 25
    :cond_e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SIDE_COVER_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_f

    sget p0, Lcom/android/systemui/R$id;->side_cover_confirm:I

    return p0

    .line 26
    :cond_f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_ITEM_WRAPPED:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_10

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_item_wrapped:I

    return p0

    .line 27
    :cond_10
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_BTN_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_11

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_background:I

    return p0

    .line 28
    :cond_11
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_ANIM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_12

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_anim:I

    return p0

    .line 29
    :cond_12
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_13

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_text:I

    return p0

    .line 30
    :cond_13
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_14

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_text_background:I

    return p0

    .line 31
    :cond_14
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_15

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_cover_icon:I

    return p0

    .line 32
    :cond_15
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SIDEKEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_16

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_key_settings:I

    return p0

    .line 33
    :cond_16
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SCREEN_CAPTURE_POPUP:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_17

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_screen_capture_popup:I

    return p0

    .line 34
    :cond_17
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_MINI_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_18

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_mini_sview_background:I

    return p0

    .line 35
    :cond_18
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_19

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_mini_sview_cover_item:I

    return p0

    .line 36
    :cond_19
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_ITEM_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1a

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_mini_sview_cover_item_icon:I

    return p0

    .line 37
    :cond_1a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_ITEM_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1b

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_mini_sview_cover_item_text:I

    return p0

    .line 38
    :cond_1b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1c

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_mini_sview_cover_confirm:I

    return p0

    .line 39
    :cond_1c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1d

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_front_cover_item:I

    return p0

    .line 40
    :cond_1d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_COFIRM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1e

    sget p0, Lcom/android/systemui/R$id;->sec_global_actions_front_cover_confirm:I

    return p0

    .line 42
    :cond_1e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ROOT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_1f

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_wrapped:I

    return p0

    .line 43
    :cond_1f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_TOP_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_20

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_topview:I

    return p0

    .line 44
    :cond_20
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BOTTOM_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_21

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_bottomview:I

    return p0

    .line 45
    :cond_21
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BUGREPORT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_22

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_bugreportview:I

    return p0

    .line 46
    :cond_22
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ITEM_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_23

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_item:I

    return p0

    .line 47
    :cond_23
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_ROOT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_24

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_side_cover_wrapped:I

    return p0

    .line 48
    :cond_24
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_ITEM_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_25

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_side_cover_item:I

    return p0

    .line 49
    :cond_25
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_NOTIFICATION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_26

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_side_cover_notification:I

    return p0

    .line 50
    :cond_26
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SIDEKEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_27

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_keysettingsview:I

    return p0

    .line 51
    :cond_27
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_28

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_bottomtextview:I

    return p0

    .line 52
    :cond_28
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SCREEN_CAPTURE_POPUP:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_29

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_screen_capture_popup:I

    return p0

    .line 53
    :cond_29
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_MINI_SVIEW_COVER_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2a

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_mini_sview_cover:I

    return p0

    .line 54
    :cond_2a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_MINI_SVIEW_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2b

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_mini_sview_cover_item:I

    return p0

    .line 55
    :cond_2b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_MINI_SVIEW_COVER_NOTIFICATION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2c

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_mini_sview_notification:I

    return p0

    .line 56
    :cond_2c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FRONT_COVER_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2d

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_front_cover:I

    return p0

    .line 57
    :cond_2d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FRONT_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2e

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_front_cover_item:I

    return p0

    .line 58
    :cond_2e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FRONT_COVER_NOTIFICATION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_2f

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_front_cover_notification:I

    return p0

    .line 59
    :cond_2f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_CAPTURED_BLUR_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_30

    sget p0, Lcom/android/systemui/R$layout;->sec_global_actions_captured_blur_background:I

    return p0

    .line 61
    :cond_30
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_31

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_poweroff:I

    return p0

    .line 62
    :cond_31
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_POWER_OFF_BG:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_32

    sget p0, Lcom/android/systemui/R$drawable;->bg_deviceoption_poweroff:I

    return p0

    .line 63
    :cond_32
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_POWER_OFF_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_33

    sget p0, Lcom/android/systemui/R$drawable;->ic_deviceoption_poweroff:I

    return p0

    .line 64
    :cond_33
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_34

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_restart:I

    return p0

    .line 65
    :cond_34
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_RESTART_BG:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_35

    sget p0, Lcom/android/systemui/R$drawable;->bg_deviceoption_restart:I

    return p0

    .line 66
    :cond_35
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_RESTART_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_36

    sget p0, Lcom/android/systemui/R$drawable;->ic_deviceoption_restart:I

    return p0

    .line 67
    :cond_36
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SAFEMODE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_37

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_safemode:I

    return p0

    .line 68
    :cond_37
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_38

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_emergencymode:I

    return p0

    .line 69
    :cond_38
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY_CALL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_39

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_emergencysos:I

    return p0

    .line 70
    :cond_39
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_LOCKDOWN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3a

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_lockdown:I

    return p0

    .line 71
    :cond_3a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_PROKIOSK:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3b

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_prokioskmode:I

    return p0

    .line 72
    :cond_3b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_DATAMODE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3c

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_mobiledata:I

    return p0

    .line 73
    :cond_3c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ENDSESSION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3d

    sget p0, Lcom/android/systemui/R$drawable;->tw_ic_do_end_session:I

    return p0

    .line 74
    :cond_3d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_BG_FOCUSED:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3e

    sget p0, Lcom/android/systemui/R$drawable;->sec_global_actions_icon_bg_focused:I

    return p0

    .line 75
    :cond_3e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_RIPPLE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_3f

    sget p0, Lcom/android/systemui/R$drawable;->sec_global_actions_icon_ripple:I

    return p0

    .line 76
    :cond_3f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_DARK:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_40

    sget p0, Lcom/android/systemui/R$drawable;->bg_raised_btn_dark:I

    return p0

    .line 77
    :cond_40
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_LIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_41

    sget p0, Lcom/android/systemui/R$drawable;->bg_raised_btn_light:I

    return p0

    .line 78
    :cond_41
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_DARK:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_42

    sget p0, Lcom/android/systemui/R$drawable;->sec_global_actions_keysettings_dark_ripple:I

    return p0

    .line 79
    :cond_42
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_LIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_43

    sget p0, Lcom/android/systemui/R$drawable;->sec_global_actions_keysettings_light_ripple:I

    return p0

    .line 81
    :cond_43
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->INTEGER_FORCE_RESTART_TIME:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_44

    sget p0, Lcom/android/systemui/R$integer;->sec_global_actions_force_restart_time:I

    return p0

    .line 83
    :cond_44
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_TOP_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_45

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_top_view_bixby_settings_top_margin:I

    return p0

    .line 84
    :cond_45
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_TOP_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_46

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_top_view_bixby_settings_top_margin_land:I

    return p0

    .line 85
    :cond_46
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_RIGHT_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_47

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_top_view_bixby_settings_right_margin:I

    return p0

    .line 86
    :cond_47
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_RIGHT_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_48

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_top_view_bixby_settings_right_margin_land:I

    return p0

    .line 87
    :cond_48
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BOTTOMBUTTONVIEW_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_49

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_bottom_view_margin_bottom_land:I

    return p0

    .line 88
    :cond_49
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4a

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_bugreportview_bottom_margin_portrait:I

    return p0

    .line 89
    :cond_4a
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4b

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_bugreportview_bottom_margin_landscape:I

    return p0

    .line 90
    :cond_4b
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_SIDE_COVER_WIDTH:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4c

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_side_cover_width:I

    return p0

    .line 91
    :cond_4c
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_2BTNS:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4d

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_keysettings_bottom_margin_portrait_two_buttons:I

    return p0

    .line 92
    :cond_4d
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_1BTN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4e

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_keysettings_bottom_margin_portrait_one_button:I

    return p0

    .line 93
    :cond_4e
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_4f

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_keysettings_bottom_margin_landscape:I

    return p0

    .line 94
    :cond_4f
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_RIGHT_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_50

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_keysettings_right_margin_landscape:I

    return p0

    .line 95
    :cond_50
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_SVIEW_COVER_HEIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_51

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_mini_sview_cover_height:I

    return p0

    .line 96
    :cond_51
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_SVIEW_COVER_TOP_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_52

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_mini_sview_cover_top_margin:I

    return p0

    .line 97
    :cond_52
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_SVIEW_COVER_SIDE_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_53

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_mini_sview_cover_side_margin:I

    return p0

    .line 98
    :cond_53
    sget-object p0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_OPEN_COVER_TOP_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, p0, :cond_54

    sget p0, Lcom/android/systemui/R$dimen;->sec_global_actions_mini_open_cover_top_margin:I

    return p0

    :cond_54
    const/4 p0, 0x0

    return p0
.end method
