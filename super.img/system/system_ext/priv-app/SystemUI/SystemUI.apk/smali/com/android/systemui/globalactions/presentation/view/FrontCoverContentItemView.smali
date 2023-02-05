.class public Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;
.super Ljava/lang/Object;
.source "FrontCoverContentItemView.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIsCameraViewCover:Z

.field public final mIsIconOnly:Z

.field public final mParent:Landroid/view/ViewGroup;

.field public final mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field public final mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# direct methods
.method public static synthetic $r8$lambda$2yMIyJaG_cfENNT0H0kD0HKcmjA(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->lambda$setViewAttrs$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K17aCyewV5zM7eSR-97CbTeUrTs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;ZZLcom/samsung/android/globalactions/presentation/view/ResourceFactory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 32
    iput-boolean p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsIconOnly:Z

    .line 33
    iput-boolean p5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsCameraViewCover:Z

    .line 34
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    return-void
.end method

.method public static synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setViewAttrs$1(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPress()V

    return-void
.end method


# virtual methods
.method public createView(Z)Landroid/view/View;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 46
    new-instance p1, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method public inflateView()Landroid/view/View;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_FRONT_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 39
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setViewAttrs(Landroid/view/View;Z)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_BTN_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    iget-boolean v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsCameraViewCover:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$dimen;->global_actions_camera_view_cover_item_image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/R$dimen;->global_actions_camera_view_cover_item_label_font_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsIconOnly:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x40

    .line 67
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x28

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "power"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsIconOnly:Z

    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v6, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_POWER_OFF_BG:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 78
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_POWER_OFF_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 80
    invoke-interface {v0, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "restart"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 85
    iget-boolean v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsIconOnly:Z

    if-eqz v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v6, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_RESTART_BG:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 87
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_COVER_RESTART_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 89
    invoke-interface {v0, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 92
    invoke-interface {v0, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 96
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsCameraViewCover:Z

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 100
    iget-boolean p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mIsIconOnly:Z

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setViewIndex(I)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    return-void
.end method
