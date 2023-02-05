.class public Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;
.super Ljava/lang/Object;
.source "SideCoverContentView.java"

# interfaces
.implements Lcom/android/systemui/globalactions/presentation/view/SideCoverViewAnimator$ViewUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

.field public toastMessage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8yZ_jfaCoRVu7uoQwxNly8kEGoE(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->lambda$getDismissRunnable$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getDismissRunnable$0()V
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method


# virtual methods
.method public createConfirmView()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;
    .locals 8

    .line 426
    new-instance v7, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/app/Dialog;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZ)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentItemView;->createView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v7
.end method

.method public getAdapter()Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmGridViewAdapter(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 421
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

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

    .line 416
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_SIDE_COVER_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getConfirmationView()Landroid/view/ViewGroup;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 447
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;)V

    return-object v0
.end method

.method public getForceDismissState()Z
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Z

    move-result p0

    return p0
.end method

.method public getListView()Landroid/view/ViewGroup;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentGridView;

    move-result-object p0

    return-object p0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmRootView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentRootView;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedActionViewModel()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getToastMessage()Ljava/lang/String;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->toastMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setColumn(I)V
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$SideCoverContentGridView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public setFlagsForForceDismiss(Z)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->setCoverSecureConfirmState(Z)V

    .line 458
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;

    invoke-static {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;->-$$Nest$fputmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView;Z)V

    return-void
.end method

.method public setToastMessage(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/SideCoverContentView$1;->toastMessage:Ljava/lang/String;

    return-void
.end method
