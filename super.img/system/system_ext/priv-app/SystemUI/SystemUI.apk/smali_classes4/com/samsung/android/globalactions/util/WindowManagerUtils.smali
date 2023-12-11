.class public Lcom/samsung/android/globalactions/util/WindowManagerUtils;
.super Ljava/lang/Object;
.source "WindowManagerUtils.java"


# static fields
.field static final NAVIGATIONBAR_BOTTOM:I = 0x3

.field static final NAVIGATIONBAR_LEFT:I = 0x1

.field static final NAVIGATIONBAR_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WindowManagerUtils"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/WindowManagerUtils;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/WindowManagerUtils;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 26
    return-void
.end method

.method private getWindowInsets(Landroid/content/Context;I)Landroid/graphics/Insets;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "typeMask"    # I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 32
    .local v1, "metrics":Landroid/view/WindowMetrics;
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getNavBarPosition()I
    .registers 5

    .line 37
    const/4 v0, -0x1

    .line 39
    .local v0, "isNavBarMovable":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/util/WindowManagerUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    .local v1, "navigationBarHeight":I
    iget-object v2, p0, Lcom/samsung/android/globalactions/util/WindowManagerUtils;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/globalactions/util/WindowManagerUtils;->getWindowInsets(Landroid/content/Context;I)Landroid/graphics/Insets;

    move-result-object v2

    .line 42
    .local v2, "insets":Landroid/graphics/Insets;
    iget v3, v2, Landroid/graphics/Insets;->left:I

    if-lt v3, v1, :cond_1e

    .line 43
    const/4 v0, 0x1

    goto :goto_25

    .line 44
    :cond_1e
    iget v3, v2, Landroid/graphics/Insets;->right:I

    if-lt v3, v1, :cond_24

    .line 45
    const/4 v0, 0x2

    goto :goto_25

    .line 47
    :cond_24
    const/4 v0, 0x3

    .line 49
    :goto_25
    return v0
.end method
