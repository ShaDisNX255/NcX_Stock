.class public Lcom/samsung/android/globalactions/features/NavigationBarStrategy;
.super Ljava/lang/Object;
.source "NavigationBarStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;


# instance fields
.field mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/util/ConditionChecker;)V
    .registers 2
    .param p1, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/NavigationBarStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 17
    return-void
.end method


# virtual methods
.method public onDecorateWindow(Landroid/view/Window;)V
    .registers 5
    .param p1, "window"    # Landroid/view/Window;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 34
    .local v0, "systemUiFlags":I
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/NavigationBarStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 38
    :cond_18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    return-void
.end method
