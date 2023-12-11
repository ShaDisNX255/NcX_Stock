.class public final enum Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
.super Ljava/lang/Enum;
.source "ViewAnimationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field public static final enum DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field public static final enum IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field public static final enum SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .registers 3

    .line 3
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 5
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    const-string v1, "SHOW_ANIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->SHOW_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 6
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    const-string v1, "DISMISS_ANIMATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->DISMISS_ANIMATE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 3
    invoke-static {}, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->$values()[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->$VALUES:[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .registers 1

    .line 3
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->$VALUES:[Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-object v0
.end method
