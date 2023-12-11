.class public final enum Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum BOTTOM_POPUP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_2P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_4P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_5P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_6P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_7P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_8P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum CENTER_ICON_CUSTOM_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum COVER_NOTI_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

.field public static final enum TOP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;
    .registers 15

    .line 3
    sget-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_2P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v4, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_4P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v5, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_5P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v6, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_6P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v7, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_7P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v8, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_8P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v9, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_CUSTOM_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v10, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v11, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v12, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v13, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    sget-object v14, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_POPUP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "TOP_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 5
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_1P_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 6
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_2P_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_2P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 7
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_3P_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_3P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 8
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_4P_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_4P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 9
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_5P_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_5P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 10
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_6P_VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_6P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 11
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_7P_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_7P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 12
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_8P_VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_8P_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 13
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "CENTER_ICON_CUSTOM_VIEW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->CENTER_ICON_CUSTOM_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 14
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "BOTTOM_FORCE_RESTART_MSG_VIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 15
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "KEY_SETTINGS_VIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 16
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "BOTTOM_BTN_LIST_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 17
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "COVER_NOTI_VIEW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->COVER_NOTI_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 18
    new-instance v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    const-string v1, "BOTTOM_POPUP_VIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_POPUP_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    .line 3
    invoke-static {}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->$values()[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->$VALUES:[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->value:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;
    .registers 1

    .line 3
    sget-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->$VALUES:[Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    invoke-virtual {v0}, [Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->value:I

    return v0
.end method
