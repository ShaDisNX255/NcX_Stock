.class public Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;
.super Ljava/lang/Object;
.source "MiniSViewCoverContentView.java"

# interfaces
.implements Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverViewAnimator$ViewUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

.field public toastMessage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QOCC77gp0vsZAFgB7FI6AwfGKSw(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->lambda$getDismissRunnable$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getDismissRunnable$0()V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method


# virtual methods
.method public createConfirmView()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;
    .locals 5

    .line 336
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;

    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmDialog(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/app/Dialog;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v2}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v3}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v4}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;)V

    .line 339
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 340
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentItemView;->createView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v0
.end method

.method public getAdapter()Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmAdapter(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmResourceFactory(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_MINI_BACKGROUND:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getConfirmationView()Landroid/view/ViewGroup;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmConfirmView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 356
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;)V

    return-object v0
.end method

.method public getForceDismissState()Z
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Z

    move-result p0

    return p0
.end method

.method public getListView()Landroid/view/ViewGroup;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentGridView;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedActionViewModel()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getToastMessage()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->toastMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setColumn(I)V
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmListView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$ContentGridView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public setFlagsForForceDismiss(Z)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {v0}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fgetmParentView(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;)Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;->setCoverSecureConfirmState(Z)V

    .line 367
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->this$0:Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;

    invoke-static {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;->-$$Nest$fputmForceDismiss(Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView;Z)V

    return-void
.end method

.method public setToastMessage(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/MiniSViewCoverContentView$1;->toastMessage:Ljava/lang/String;

    return-void
.end method
