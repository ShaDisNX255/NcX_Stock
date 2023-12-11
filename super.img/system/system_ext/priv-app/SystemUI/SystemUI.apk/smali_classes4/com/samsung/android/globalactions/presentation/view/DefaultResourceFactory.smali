.class public Lcom/samsung/android/globalactions/presentation/view/DefaultResourceFactory;
.super Ljava/lang/Object;
.source "DefaultResourceFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I
    .registers 3
    .param p1, "type"    # Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_8

    const v0, 0x102052c

    return v0

    .line 9
    :cond_8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ITEM_LIST_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_10

    const v0, 0x102052d

    return v0

    .line 10
    :cond_10
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_18

    const v0, 0x102052f

    return v0

    .line 11
    :cond_18
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_20

    const v0, 0x1020528

    return v0

    .line 12
    :cond_20
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_28

    const v0, 0x1020529

    return v0

    .line 13
    :cond_28
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_30

    const v0, 0x102052e

    return v0

    .line 14
    :cond_30
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_38

    const v0, 0x102052a

    return v0

    .line 15
    :cond_38
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_40

    const v0, 0x102052b

    return v0

    .line 16
    :cond_40
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_BOTTOM_BUTTON_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_48

    const v0, 0x1020524

    return v0

    .line 17
    :cond_48
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_CONFIRMATION_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_50

    const v0, 0x1020527

    return v0

    .line 19
    :cond_50
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ROOT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_58

    const v0, 0x1090133

    return v0

    .line 20
    :cond_58
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BOTTOM_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_60

    const v0, 0x1090130

    return v0

    .line 21
    :cond_60
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BUGREPORT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_68

    const v0, 0x1090131

    return v0

    .line 22
    :cond_68
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ITEM_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_70

    const v0, 0x1090132

    return v0

    .line 23
    :cond_70
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BLUR_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_78

    const v0, 0x109012e

    return v0

    .line 25
    :cond_78
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_80

    const v0, 0x1080bd6

    return v0

    .line 26
    :cond_80
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_88

    const v0, 0x1080bd8

    return v0

    .line 27
    :cond_88
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SAFEMODE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_90

    const v0, 0x1080bda

    return v0

    .line 28
    :cond_90
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_98

    const v0, 0x1080bcf

    return v0

    .line 29
    :cond_98
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_EMERGENCY_CALL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_a0

    const v0, 0x1080bd0

    return v0

    .line 30
    :cond_a0
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_MEDICAL_INFO:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_a8

    const v0, 0x1080bd4

    return v0

    .line 31
    :cond_a8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_LOCKDOWN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_b0

    const v0, 0x1080bd3

    return v0

    .line 32
    :cond_b0
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_BG_FOCUSED:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_b8

    const v0, 0x1080898

    return v0

    .line 33
    :cond_b8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_RIPPLE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_c0

    const v0, 0x1080899

    return v0

    .line 35
    :cond_c0
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->INTEGER_FORCE_RESTART_TIME:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_c8

    const v0, 0x10e0192

    return v0

    .line 37
    :cond_c8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_d0

    const v0, 0x1050336

    return v0

    .line 38
    :cond_d0
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_d8

    const v0, 0x1050335

    return v0

    .line 39
    :cond_d8
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_NAVIGATIONBAR_HEIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    if-ne p1, v0, :cond_e0

    const v0, 0x1050253

    return v0

    .line 41
    :cond_e0
    const/4 v0, 0x0

    return v0
.end method
