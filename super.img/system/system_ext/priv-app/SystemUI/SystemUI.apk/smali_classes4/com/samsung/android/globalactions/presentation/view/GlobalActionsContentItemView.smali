.class public Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
.super Ljava/lang/Object;
.source "GlobalActionsContentItemView.java"


# instance fields
.field private final KEY_SETTINGS_COLOR_DARK_THEME:Ljava/lang/String;

.field private final KEY_SETTINGS_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final LABEL_TEXT_COLOR_DEFAULT:Ljava/lang/String;

.field private final LABEL_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final LABEL_TEXT_SIZE:I

.field private final STATE_TEXT_COLOR_DEFAULT:Ljava/lang/String;

.field private final STATE_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final STATE_TEXT_SIZE:I

.field private final mContext:Landroid/content/Context;

.field private final mParent:Landroid/view/ViewGroup;

.field private final mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field private final mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field private final mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

.field private final mVoiceAssistantMode:Z

.field private final mWhiteTheme:Z


# direct methods
.method public static synthetic $r8$lambda$22PQX3y97p5HbTYShX2gTrKvlZw(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->lambda$inflateView$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UQq1YTFxHpQjEezoar2qavCV3o4(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->lambda$setViewAttrs$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V846dYXYf94anwcvvJe-T0rhsyM(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->lambda$setViewAttrs$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tr0LpidTsTqpgoyDS3_z68le7OA(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->lambda$inflateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEbIxYxQ3TCIiauySHKY2oz3hc8(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->lambda$inflateView$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;
    .param p4, "resourceFactory"    # Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;
    .param p5, "isVoiceAssistantMode"    # Z
    .param p6, "isWhiteTheme"    # Z
    .param p7, "stateController"    # Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_SIZE:I

    .line 20
    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_SIZE:I

    .line 21
    const-string v0, "#fafaff"

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_COLOR_DEFAULT:Ljava/lang/String;

    .line 22
    const-string v1, "#252528"

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 23
    const-string v1, "#99999E"

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_COLOR_DEFAULT:Ljava/lang/String;

    .line 24
    const-string v1, "#8C8C91"

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 25
    const-string v1, "#010102"

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->KEY_SETTINGS_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->KEY_SETTINGS_COLOR_DARK_THEME:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 42
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 43
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 44
    iput-boolean p5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mVoiceAssistantMode:Z

    .line 45
    iput-boolean p6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    .line 46
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 47
    return-void
.end method

.method private checkSingleLine(Landroid/widget/TextView;)V
    .registers 4
    .param p1, "view"    # Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    if-eqz v1, :cond_17

    .line 180
    check-cast v0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->isVerticalMode()Z

    move-result v0

    .line 181
    .local v0, "isVertical":Z
    if-eqz v0, :cond_13

    .line 182
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_17

    .line 184
    :cond_13
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    .end local v0    # "isVertical":Z
    :cond_17
    :goto_17
    return-void
.end method

.method private synthetic lambda$inflateView$0(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 65
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 67
    :cond_f
    return-void
.end method

.method private synthetic lambda$inflateView$1(Landroid/view/View;)Z
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onLongPress()V

    .line 72
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$inflateView$2(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 80
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 82
    :cond_f
    return-void
.end method

.method private synthetic lambda$setViewAttrs$3(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 121
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 123
    :cond_f
    return-void
.end method

.method private synthetic lambda$setViewAttrs$4(Landroid/view/View;)Z
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 126
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onLongPress()V

    .line 128
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method private setLimitTextSizeToLarge(Landroid/widget/TextView;I)V
    .registers 7
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "textSizeSP"    # I

    .line 194
    if-nez p1, :cond_3

    .line 195
    return-void

    .line 197
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 198
    .local v0, "LARGE_FONT_SCALE":F
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 199
    .local v1, "fontScale":F
    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e

    .line 200
    const v1, 0x3f8ccccd    # 1.1f

    .line 202
    :cond_1e
    int-to-float v2, p2

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    return-void
.end method


# virtual methods
.method public createView(Z)Landroid/view/View;
    .registers 3
    .param p1, "isForConfirming"    # Z

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->inflateView()Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 52
    return-object v0
.end method

.method public inflateView()Landroid/view/View;
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    .line 58
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_TOP_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    goto/16 :goto_10b

    .line 60
    .end local v0    # "view":Landroid/view/View;
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5d

    .line 61
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BUGREPORT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_10b

    .line 75
    .end local v0    # "view":Landroid/view/View;
    :cond_5d
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v0, v1, :cond_d4

    .line 76
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_SIDEKEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v1, :cond_b1

    .line 85
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_LIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_LIGHT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10b

    .line 88
    :cond_b1
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_DARK:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_DARK:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10b

    .line 91
    .end local v0    # "view":Landroid/view/View;
    :cond_d4
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v0, v1, :cond_f7

    .line 92
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_10b

    .line 95
    .end local v0    # "view":Landroid/view/View;
    :cond_f7
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_ITEM_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    .restart local v0    # "view":Landroid/view/View;
    :goto_10b
    return-object v0
.end method

.method public setViewAttrs(Landroid/view/View;Z)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isForConfirming"    # Z

    .line 102
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    .local v0, "labelView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    .local v1, "stateView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .local v2, "imageView":Landroid/widget/ImageView;
    const-string/jumbo v3, "knox_custom"

    if-eqz v2, :cond_b4

    .line 107
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_58

    .line 108
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_72

    .line 114
    :cond_58
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getIcon()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :goto_72
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 119
    new-instance v4, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v4, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    iget-boolean v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mVoiceAssistantMode:Z

    if-eqz v4, :cond_9f

    .line 131
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v7, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_RIPPLE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v5, v7}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b4

    .line 134
    :cond_9f
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v7, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_ICON_BG_FOCUSED:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v5, v7}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_b4
    :goto_b4
    const/16 v4, 0xf

    const-string v5, "#fafaff"

    if-eqz v0, :cond_103

    .line 139
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->checkSingleLine(Landroid/widget/TextView;)V

    .line 140
    iget-object v6, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v6}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-ne v6, v3, :cond_d3

    .line 141
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e0

    .line 143
    :cond_d3
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_e0
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-eq v3, v6, :cond_103

    .line 147
    iget-boolean v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v3, :cond_f9

    const-string v3, "#252528"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_fd

    :cond_f9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_fd
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 152
    :cond_103
    const/16 v3, 0xd

    const-string v6, "#8C8C91"

    const-string v7, "#99999E"

    if-eqz v1, :cond_18a

    .line 153
    iget-object v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v8}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getStateLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    if-eqz v2, :cond_13c

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    :cond_13c
    iget-object v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v8}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-ne v8, v9, :cond_15b

    .line 158
    iget-boolean v8, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v8, :cond_150

    const-string v5, "#010102"

    :cond_150
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    goto :goto_18a

    .line 161
    :cond_15b
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-eq v4, v5, :cond_18a

    .line 162
    iget-boolean v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v4, :cond_172

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_176

    :cond_172
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    if-eq v4, v5, :cond_18a

    .line 165
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 170
    :cond_18a
    :goto_18a
    if-eqz p2, :cond_1ba

    .line 171
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v5, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v4, v5}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 172
    .local v4, "descriptionView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v5}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-boolean v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v5, :cond_1b0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_1b4

    :cond_1b0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_1b4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 176
    .end local v4    # "descriptionView":Landroid/widget/TextView;
    :cond_1ba
    return-void
.end method

.method public setViewIndex(I)V
    .registers 3
    .param p1, "index"    # I

    .line 190
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    .line 191
    return-void
.end method
