.class public Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "GlobalActionsContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseContentAdapter"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mViewModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
    .param p2, "context"    # Landroid/content/Context;

    .line 555
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    .line 556
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    .line 557
    return-void
.end method

.method private setVerticalSpacing()V
    .registers 4

    .line 616
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/util/ConditionChecker;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 617
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 618
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    .line 619
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setVerticalSpacing(I)V

    goto :goto_41

    .line 621
    :cond_32
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmItemVerticalSpacingPort(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setVerticalSpacing(I)V

    .line 624
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 3
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 589
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .param p1, "position"    # I

    .line 566
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "i"    # I

    .line 571
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 576
    new-instance v8, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    .line 577
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsWhiteTheme(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v7

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 579
    .local v0, "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    if-nez p2, :cond_30

    .line 580
    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->inflateView()Landroid/view/View;

    move-result-object p2

    .line 582
    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 583
    invoke-virtual {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->setViewIndex(I)V

    .line 585
    return-object p2
.end method

.method public resetItems()V
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    return-void
.end method

.method public updateNumColumns()V
    .registers 6

    .line 597
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 598
    .local v0, "numItems":I
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_15

    .line 599
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    goto :goto_1e

    .line 601
    :cond_15
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    .line 604
    :goto_1e
    if-ge v0, v2, :cond_2a

    .line 605
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    goto :goto_40

    .line 606
    :cond_2a
    if-ne v0, v2, :cond_36

    .line 607
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    goto :goto_40

    .line 609
    :cond_36
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    .line 612
    :goto_40
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$BaseContentAdapter;->setVerticalSpacing()V

    .line 613
    return-void
.end method
