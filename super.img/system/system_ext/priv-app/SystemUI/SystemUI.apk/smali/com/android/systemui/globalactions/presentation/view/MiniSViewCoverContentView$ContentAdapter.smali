.class public Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "MiniSViewCoverContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentAdapter"
.end annotation


# instance fields
.field public mLastAnimatedView:Landroid/view/View;

.field public mTempViewModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public mViewModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addViewModel(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 286
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 287
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v2

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;)V

    .line 289
    invoke-virtual {p2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object p3

    .line 290
    invoke-virtual {p2, p3}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->setViewAttrs(Landroid/view/View;)V

    .line 291
    invoke-virtual {p2, p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->setViewIndex(I)V

    .line 292
    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getStateLabel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "confirm_dismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 293
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mLastAnimatedView:Landroid/view/View;

    .line 295
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmAdapter(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->setClickedViewVisibility(Z)V

    :cond_0
    return-object p3
.end method

.method public saveViewModelList()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setClickedViewVisibility(Z)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;->mLastAnimatedView:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 266
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
