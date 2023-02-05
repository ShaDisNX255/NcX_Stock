.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
.super Ljava/lang/Object;
.source "ActionInfo.java"


# instance fields
.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mIconResId:I

.field private blacklist mLabel:Ljava/lang/String;

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mStateLabel:Ljava/lang/String;

.field private blacklist mViewIndex:I

.field private blacklist mViewType:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;


# direct methods
.method public constructor blacklist <init>()V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mName:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mIconResId:I

    .line 6
    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->CENTER_ICON_1P_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    iput-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewType:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mLabel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mDescription:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewIndex:I

    .line 10
    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mStateLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getDescription()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getIcon()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mIconResId:I

    return v0
.end method

.method public blacklist getLabel()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getStateLabel()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mStateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getViewIndex()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewIndex:I

    return v0
.end method

.method public blacklist getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewType:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    return-object v0
.end method

.method public blacklist setDescription(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mDescription:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public blacklist setIcon(I)V
    .registers 2
    .param p1, "resId"    # I

    .line 21
    iput p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mIconResId:I

    .line 22
    return-void
.end method

.method public blacklist setLabel(Ljava/lang/String;)V
    .registers 2
    .param p1, "label"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mLabel:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public blacklist setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public blacklist setStateLabel(Ljava/lang/String;)V
    .registers 2
    .param p1, "stateLabel"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mStateLabel:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public blacklist setViewIndex(I)V
    .registers 2
    .param p1, "index"    # I

    .line 53
    iput p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewIndex:I

    .line 54
    return-void
.end method

.method public blacklist setViewType(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;)V
    .registers 2
    .param p1, "viewType"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    .line 37
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->mViewType:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    .line 38
    return-void
.end method
