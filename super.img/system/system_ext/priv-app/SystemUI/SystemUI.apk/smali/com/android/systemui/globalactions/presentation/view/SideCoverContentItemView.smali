.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;
.super Ljava/lang/Object;
.source "SideCoverContentItemView.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mParent:Landroid/view/ViewGroup;

.field public final mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field public final mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

.field public final mVoiceAssistantMode:Z

.field public final mWhiteTheme:Z


# direct methods
.method public static synthetic $r8$lambda$GZez5FeHMtK5NWhQjQyctVbbsw0(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->lambda$setViewAttrs$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 36
    iput-boolean p5, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mVoiceAssistantMode:Z

    .line 37
    iput-boolean p6, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mWhiteTheme:Z

    return-void
.end method

.method private synthetic lambda$setViewAttrs$0(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onPress()V

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->setViewAttrs(Landroid/view/View;)V

    return-object v0
.end method

.method public final getDensityFromResolution(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 97
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 p1, 0x2d0

    if-ne p0, p1, :cond_0

    const/16 p0, 0x140

    return p0

    :cond_0
    const/16 p1, 0x438

    if-ne p0, p1, :cond_1

    const/16 p0, 0x1e0

    return p0

    :cond_1
    const/16 p0, 0x280

    return p0
.end method

.method public inflateView()Landroid/view/View;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_NOTIFICATION:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 51
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_SIDE_COVER_ITEM_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 54
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public setViewAttrs(Landroid/view/View;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->getDensityFromResolution(Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ge v0, v1, :cond_0

    const v0, 0x3f924dd3    # 1.143f

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const v0, 0x3f639581    # 0.889f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_COVER_ICON:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v2, v3, :cond_4

    .line 78
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "power"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    sget v2, Lcom/android/systemui/R$drawable;->ic_sidecover_btn_power_off:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    sget v2, Lcom/android/systemui/R$drawable;->ic_sidecover_btn_restart:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const-string v4, "cover_text_direction"

    invoke-static {v0, v4, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 89
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewIndex(I)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    return-void
.end method
