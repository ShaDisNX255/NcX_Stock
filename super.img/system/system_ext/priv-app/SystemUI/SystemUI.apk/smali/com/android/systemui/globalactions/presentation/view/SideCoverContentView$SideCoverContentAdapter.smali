.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SideCoverContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SideCoverContentAdapter"
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

.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    .line 332
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mTempViewModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addViewModel(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

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

    .line 374
    new-instance p2, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmContext(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    .line 375
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZ)V

    .line 378
    invoke-virtual {p2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->inflateView()Landroid/view/View;

    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->setViewAttrs(Landroid/view/View;)V

    .line 380
    invoke-virtual {p2, p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->setViewIndex(I)V

    .line 381
    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getStateLabel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "confirm_dismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    .line 382
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p2}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mLastAnimatedView:Landroid/view/View;

    .line 384
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmGridViewAdapter(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->setClickedViewVisibility(Z)V

    :cond_0
    return-object p3
.end method

.method public saveViewModelList()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mTempViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mTempViewModelList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setClickedViewVisibility(Z)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;->mLastAnimatedView:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 353
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
