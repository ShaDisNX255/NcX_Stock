.class public Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "GlobalActionsContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;
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
            "Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;
    .param p2, "context"    # Landroid/content/Context;

    .line 556
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    .line 557
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    .line 558
    return-void
.end method

.method private setVerticalSpacing()V
    .registers 4

    .line 617
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 618
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 619
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    .line 620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setVerticalSpacing(I)V

    goto :goto_41

    .line 622
    :cond_32
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmItemVerticalSpacingPort(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setVerticalSpacing(I)V

    .line 625
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V
    .registers 3
    .param p1, "viewModel"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 590
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 562
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .param p1, "position"    # I

    .line 567
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "i"    # I

    .line 572
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 577
    new-instance v8, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    .line 578
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsWhiteTheme(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    move-result-object v7

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V

    .line 580
    .local v0, "item":Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
    if-nez p2, :cond_30

    .line 581
    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->inflateView()Landroid/view/View;

    move-result-object p2

    .line 583
    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 584
    invoke-virtual {v0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setViewIndex(I)V

    .line 586
    return-object p2
.end method

.method public resetItems()V
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->mViewModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 595
    return-void
.end method

.method public updateNumColumns()V
    .locals 3
    # Setting the number of columns in portrait mode with the use of a key
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    const-string v1, "am_menu_p"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    # Setting the number of columns in landscape mode with the use of a key
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    const-string v1, "am_menu_l"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/wubydax/GearUtils;->getDbIntForKey(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setNumColumns(I)V

    # Setting vertical spacing (for portrait mode)
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->setVerticalSpacing()V

    return-void
.end method
