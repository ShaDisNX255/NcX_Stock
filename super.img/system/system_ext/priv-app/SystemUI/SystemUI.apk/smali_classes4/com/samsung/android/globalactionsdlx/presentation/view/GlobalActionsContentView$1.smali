.class Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "GlobalActionsContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->registerRotationWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;)V
    .registers 2
    .param p1, "this$0"    # Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    .line 247
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$1;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onRotationChanged(I)V
    .registers 3
    .param p1, "rotation"    # I

    .line 250
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$1;->this$0:Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView;->forceRequestLayout()V

    .line 251
    return-void
.end method
