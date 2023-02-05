.class public Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;
.super Landroid/widget/FrameLayout;
.source "GlobalActionsContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SamsungGlobalActionsRootView"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V
    .registers 5
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;
    .param p2, "context"    # Landroid/content/Context;

    .line 295
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    .line 296
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-static {p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_ROOT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 298
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->addView(Landroid/view/View;)V

    .line 299
    return-void
.end method

.method private blacklist setBugReportViewMargin()V
    .registers 8

    .line 428
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_16

    goto/16 :goto_a8

    .line 431
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .local v0, "orientation":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 433
    .local v1, "isPortrait":Z
    :goto_27
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_BUGREPORT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 434
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    .line 433
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 436
    .local v2, "bugreportView":Landroid/widget/FrameLayout;
    if-eqz v2, :cond_a7

    .line 437
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    .local v3, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v1, :cond_62

    .line 439
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 440
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 439
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a4

    .line 442
    :cond_62
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BUGREPORT_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 443
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 442
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 444
    .local v4, "margin":I
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_DESKTOP_MODE_STANDALONE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 445
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 446
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x105023c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 449
    :cond_a2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 451
    .end local v4    # "margin":I
    :goto_a4
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .end local v3    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_a7
    return-void

    .line 429
    .end local v0    # "orientation":I
    .end local v1    # "isPortrait":Z
    .end local v2    # "bugreportView":Landroid/widget/FrameLayout;
    :cond_a8
    :goto_a8
    return-void
.end method

.method private blacklist setGridViewMargin()V
    .registers 5

    .line 384
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomMsgView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_76

    .line 385
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 386
    .local v0, "bottomViewMarginBottom":I
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 388
    .local v1, "bottomViewHeight":I
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomMsgView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomMsgView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_44

    .line 389
    mul-int/lit8 v1, v1, 0x2

    .line 392
    :cond_44
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .end local v0    # "bottomViewMarginBottom":I
    .end local v1    # "bottomViewHeight":I
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_76
    return-void
.end method

.method private blacklist setLandListViewWidth()V
    .registers 5

    .line 378
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 379
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmItemWidthLand(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getNumColumns()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmItemHorizontalSpacing(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getNumColumns()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 380
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    return-void
.end method

.method private blacklist setListViewHeight()V
    .registers 9

    .line 516
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getNumColumns()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_93

    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "firstColumn":I
    const/4 v1, 0x0

    .line 519
    .local v1, "secondColumn":I
    const/4 v2, 0x0

    .line 520
    .local v2, "numRows":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 521
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_33

    .line 522
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 525
    :cond_33
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 520
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 528
    .end local v3    # "i":I
    :cond_45
    if-le v0, v1, :cond_49

    move v3, v0

    goto :goto_4a

    :cond_49
    move v3, v1

    :goto_4a
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getVerticalSpacing()I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 530
    .local v3, "height":I
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 531
    .local v4, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 533
    .local v5, "availableSpace":I
    if-ge v3, v5, :cond_93

    .line 534
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 535
    .local v6, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .end local v0    # "firstColumn":I
    .end local v1    # "secondColumn":I
    .end local v2    # "numRows":I
    .end local v3    # "height":I
    .end local v4    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "availableSpace":I
    .end local v6    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_93
    return-void
.end method

.method private blacklist setRootViewPadding()V
    .registers 11

    .line 347
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 348
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 350
    .local v1, "display":Landroid/view/Display;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2a

    .line 352
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setPadding(IIII)V

    goto/16 :goto_b0

    .line 354
    :cond_2a
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1050241

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 355
    .local v2, "delta":I
    const/4 v5, -0x1

    .line 357
    .local v5, "navbarPos":I
    :try_start_38
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIWindowManager(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/view/IWindowManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/IWindowManager;->getNavBarPosition(I)I

    move-result v6
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_46} :catch_48

    move v5, v6

    .line 360
    goto :goto_57

    .line 358
    :catch_48
    move-exception v6

    .line 359
    .local v6, "e":Landroid/os/RemoteException;
    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v7

    const-string v8, "GlobalActionsContentView"

    const-string/jumbo v9, "setRootViewPadding() : RemoteException occurred"

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_57
    if-ne v5, v3, :cond_63

    .line 362
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v4, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setPadding(IIII)V

    goto :goto_b0

    .line 363
    :cond_63
    const/4 v3, 0x2

    if-ne v5, v3, :cond_70

    .line 364
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v2, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setPadding(IIII)V

    goto :goto_b0

    .line 366
    :cond_70
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v3, v6}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 367
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x105023c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 368
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_DESKTOP_MODE_STANDALONE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v3, v6}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 369
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    .line 372
    :cond_a7
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v4, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setPadding(IIII)V

    .line 375
    .end local v2    # "delta":I
    .end local v5    # "navbarPos":I
    :goto_b0
    return-void
.end method

.method private blacklist setSideKeySettingsViewMargin()V
    .registers 10

    .line 456
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_fa

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_16

    goto/16 :goto_fa

    .line 459
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_BUGREPORT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 460
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 461
    .local v0, "bugreportView":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_SIDEKEY_SETTINGS_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 462
    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 463
    .local v1, "sideKeySettingsView":Landroid/widget/FrameLayout;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 464
    .local v2, "orientation":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_57

    goto :goto_58

    :cond_57
    move v4, v3

    .line 466
    .local v4, "isPortrait":Z
    :goto_58
    if-eqz v1, :cond_f9

    .line 467
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 468
    .local v5, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v4, :cond_99

    .line 469
    if-eqz v0, :cond_7d

    .line 470
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_2BTNS:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 471
    invoke-interface {v7, v8}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v7

    .line 470
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_95

    .line 473
    :cond_7d
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_1BTN:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 474
    invoke-interface {v7, v8}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v7

    .line 473
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 476
    :goto_95
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_f6

    .line 478
    :cond_99
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 479
    invoke-interface {v6, v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v6

    .line 478
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 480
    .local v3, "margin":I
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v6, v7}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d9

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConditionChecker(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_DESKTOP_MODE_STANDALONE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 481
    invoke-interface {v6, v7}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d9

    .line 482
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x105023c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 485
    :cond_d9
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    if-eqz v0, :cond_f6

    .line 487
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_SIDEKEY_SETTINGS_RIGHT_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 488
    invoke-interface {v7, v8}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v7

    .line 487
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 491
    .end local v3    # "margin":I
    :cond_f6
    :goto_f6
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .end local v5    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_f9
    return-void

    .line 457
    .end local v0    # "bugreportView":Landroid/widget/FrameLayout;
    .end local v1    # "sideKeySettingsView":Landroid/widget/FrameLayout;
    .end local v2    # "orientation":I
    .end local v4    # "isPortrait":Z
    :cond_fa
    :goto_fa
    return-void
.end method

.method private blacklist setTopViewMargin()V
    .registers 8

    .line 403
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmTopView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmTopView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_16

    goto/16 :goto_ae

    .line 406
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 407
    .local v0, "orientation":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 408
    .local v1, "isPortrait":Z
    :goto_27
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmTopView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 410
    .local v2, "imageView":Landroid/widget/ImageView;
    if-eqz v2, :cond_ad

    .line 411
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .local v3, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v1, :cond_7a

    .line 413
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_TOP_MARGIN:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 414
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 413
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_RIGHT_MARGIN:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 416
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 415
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_aa

    .line 418
    :cond_7a
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_TOP_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 419
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 418
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BIXBY_SETTINGS_RIGHT_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 421
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    .line 420
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 423
    :goto_aa
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .end local v3    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_ad
    return-void

    .line 404
    .end local v0    # "orientation":I
    .end local v1    # "isPortrait":Z
    .end local v2    # "imageView":Landroid/widget/ImageView;
    :cond_ae
    :goto_ae
    return-void
.end method

.method private blacklist updateBottomViewProperties()V
    .registers 7

    .line 496
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6b

    .line 497
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 498
    .local v0, "orientation":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    move v3, v2

    goto :goto_1f

    :cond_1e
    move v3, v1

    .line 499
    .local v3, "isPortrait":Z
    :goto_1f
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 501
    .local v4, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v3, :cond_34

    .line 502
    goto :goto_35

    :cond_34
    move v2, v1

    .line 501
    :goto_35
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 504
    if-nez v3, :cond_60

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmGridViewAdapter(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$BaseContentAdapter;->getCount()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_60

    .line 505
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DIMEN_BOTTOMBUTTONVIEW_BOTTOM_MARGIN_LAND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    .line 506
    invoke-interface {v2, v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_62

    .line 508
    :cond_60
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 510
    :goto_62
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .end local v0    # "orientation":I
    .end local v3    # "isPortrait":Z
    .end local v4    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_6b
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 513
    return-void
.end method


# virtual methods
.method protected whitelist onAttachedToWindow()V
    .registers 6

    .line 328
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 329
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 331
    .local v0, "isPortrait":Z
    :goto_15
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttachedWindow newConfig.orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlobalActionsContentView"

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v2, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fputmNeedToForceUpdate(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Z)V

    .line 333
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->setOrientation(Z)V

    .line 334
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 335
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 339
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 341
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    move v0, v1

    .line 342
    .local v0, "isPortrait":Z
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->setOrientation(Z)V

    .line 343
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmAnimatorFSM(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;->handleAnimationEvent(Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V

    .line 344
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .registers 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 311
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 312
    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmNeedToForceUpdate(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 313
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    move-result-object v0

    const-string v1, "GlobalActionsContentView"

    const-string v2, "RootView onLayout"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setRootViewPadding()V

    .line 315
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setLandListViewWidth()V

    .line 316
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setGridViewMargin()V

    .line 317
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setTopViewMargin()V

    .line 318
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setBugReportViewMargin()V

    .line 319
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setSideKeySettingsViewMargin()V

    .line 320
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->updateBottomViewProperties()V

    .line 321
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setListViewHeight()V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fputmNeedToForceUpdate(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;Z)V

    .line 324
    :cond_38
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 304
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmDialog(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 306
    :cond_f
    const/4 v0, 0x1

    return v0
.end method
