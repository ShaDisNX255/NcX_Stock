.class final enum Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;
.super Ljava/lang/Enum;
.source "ThemeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

.field public static final enum blacklist BLACK:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

.field public static final enum blacklist NEED_CHECKING:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

.field public static final enum blacklist WHITE:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;


# direct methods
.method static constructor blacklist <clinit>()V
    .registers 7

    .line 16
    new-instance v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    const-string v1, "NEED_CHECKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->NEED_CHECKING:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    .line 17
    new-instance v1, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    const-string v3, "WHITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->WHITE:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    .line 18
    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    const-string v5, "BLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->BLACK:Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    .line 15
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->$VALUES:[Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 15
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;
    .registers 1

    .line 15
    sget-object v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->$VALUES:[Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactionsdlx/util/ThemeChecker$State;

    return-object v0
.end method
