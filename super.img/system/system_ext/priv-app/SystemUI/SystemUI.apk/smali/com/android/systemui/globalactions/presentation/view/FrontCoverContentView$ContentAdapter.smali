.class public Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "FrontCoverContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentAdapter"
.end annotation


# instance fields
.field public mIsConfirmView:Z

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

.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mIsConfirmView:Z

    return-void
.end method


# virtual methods
.method public addViewModel(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

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
    .locals 7

    .line 360
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/app/Presentation;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmIsIconOnly(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmIsCameraViewCover(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result v5

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v6

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;)V

    .line 363
    invoke-virtual {p2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object p3

    .line 364
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mIsConfirmView:Z

    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 365
    invoke-virtual {p2, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->setViewIndex(I)V

    .line 366
    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getStateLabel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "confirm_dismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 368
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mLastAnimatedView:Landroid/view/View;

    .line 369
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmAdapter(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->setClickedViewVisibility(Z)V

    :cond_0
    return-object p3
.end method

.method public saveViewModelList()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setClickedViewVisibility(Z)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mLastAnimatedView:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 335
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setConfirmViewState(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;->mIsConfirmView:Z

    return-void
.end method
