.class public final enum Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
.super Ljava/lang/Enum;
.source "SamsungGlobalActionsAnimatorFSM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum SAFE_MODE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
    .registers 4

    .line 17
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->SAFE_MODE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 20
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 22
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 23
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v1, "SAFE_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->SAFE_MODE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 17
    invoke-static {}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->$values()[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->$VALUES:[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
    .registers 1

    .line 17
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->$VALUES:[Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-object v0
.end method
