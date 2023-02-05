.class public final enum Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
.super Ljava/lang/Enum;
.source "SamsungGlobalActionsAnimatorFSM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum blacklist CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum blacklist IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum blacklist MAIN:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field public static final enum blacklist SAFE_MODE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;


# direct methods
.method static constructor blacklist <clinit>()V
    .registers 9

    .line 19
    new-instance v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 20
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 22
    new-instance v3, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v5, "CONFIRM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->CONFIRM:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 23
    new-instance v5, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    const-string v7, "SAFE_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->SAFE_MODE:Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    .line 17
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
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

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;
    .registers 1

    .line 17
    sget-object v0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->$VALUES:[Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-object v0
.end method
