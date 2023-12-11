.class public Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;
.super Landroid/widget/FrameLayout;
.source "GlobalActionsContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SamsungGlobalActionsBackgroundView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Landroid/content/Context;)V
    .registers 5
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
    .param p2, "context"    # Landroid/content/Context;

    .line 543
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    .line 544
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-static {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->LAYOUT_BLUR_BACKGROUND:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 546
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;->addView(Landroid/view/View;)V

    .line 547
    return-void
.end method
