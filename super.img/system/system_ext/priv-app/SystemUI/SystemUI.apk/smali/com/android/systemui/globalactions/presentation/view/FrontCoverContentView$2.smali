.class public Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;
.super Ljava/lang/Object;
.source "FrontCoverContentView.java"

# interfaces
.implements Lcom/android/systemui/globalactions/presentation/view/FrontCoverViewAnimator$ViewUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;


# direct methods
.method public static synthetic $r8$lambda$ZvIY8k8UjtZOcdP21_reHXbeihU(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->lambda$getDismissRunnable$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getDismissRunnable$0()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    .line 433
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/app/Presentation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    return-void
.end method


# virtual methods
.method public createConfirmView()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;
    .locals 8

    .line 410
    new-instance v7, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/app/Presentation;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmIsIconOnly(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmIsCameraViewCover(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result v5

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;ZZLcom/samsung/android/globalactions/presentation/view/ResourceFactory;)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v7
.end method

.method public dismissByTimeoutDuringSecureConfirm()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmLastFoldedState(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmPresenter(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onDismiss()V

    .line 467
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    .line 468
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/app/Presentation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmAdapter(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 405
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_TEXT:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_COVER_BTN_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getConfirmationView()Landroid/view/ViewGroup;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 431
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;)V

    return-object v0
.end method

.method public getForceDismissState()Z
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result p0

    return p0
.end method

.method public getListView()Landroid/view/ViewGroup;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$ContentGridView;

    move-result-object p0

    return-object p0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmRootView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public isIconOnly()Z
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmIsIconOnly(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Z

    move-result p0

    return p0
.end method

.method public setFlagsForForceDismiss(Z)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->setCoverSecureConfirmState(Z)V

    .line 445
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView$2;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;

    invoke-static {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;->-$$Nest$fputmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/FrontCoverContentView;Z)V

    return-void
.end method
