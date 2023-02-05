.class public Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;
.super Ljava/lang/Object;
.source "MiniSViewCoverContentItemView.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mParent:Landroid/view/ViewGroup;

.field public final mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field public final mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# direct methods
.method public static synthetic $r8$lambda$TcOAfZE9sN-6s7qNiEV2BU5QjrQ(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->lambda$setViewAttrs$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    return-void
.end method

.method private synthetic lambda$setViewAttrs$0(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onPress()V

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->setViewAttrs(Landroid/view/View;)V

    return-object v0
.end method

.method public inflateView()Landroid/view/View;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_MINI_SVIEW_COVER_NOTIFICATION:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 40
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_MINI_SVIEW_COVER_ITEM:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 43
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public setViewAttrs(Landroid/view/View;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_ITEM_ICON:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_MINI_SVIEW_COVER_ITEM_TEXT:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v2, v3, :cond_2

    .line 53
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "power"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_RESTART:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 59
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewIndex(I)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    return-void
.end method
