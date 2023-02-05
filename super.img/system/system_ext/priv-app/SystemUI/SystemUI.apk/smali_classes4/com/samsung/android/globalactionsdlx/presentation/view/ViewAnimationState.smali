.class public final enum Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;
.super Ljava/lang/Enum;
.source "ViewAnimationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

.field public static final enum blacklist DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

.field public static final enum blacklist IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

.field public static final enum blacklist SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;


# direct methods
.method static constructor blacklist <clinit>()V
    .registers 7

    .line 4
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 5
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    const-string v3, "SHOW_ANIMATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 6
    new-instance v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    const-string v5, "DISMISS_ANIMATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    .line 3
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;
    .registers 1

    .line 3
    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    return-object v0
.end method
