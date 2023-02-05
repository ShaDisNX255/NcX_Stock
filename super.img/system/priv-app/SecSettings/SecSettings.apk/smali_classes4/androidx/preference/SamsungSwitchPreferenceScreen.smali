.class public Landroidx/preference/SamsungSwitchPreferenceScreen;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "SamsungSwitchPreferenceScreen.java"


# instance fields
.field private mDefaultValue:I

.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mSwitchKeyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SamsungSwitchPreferenceScreen$1;

    invoke-direct {v0, p0}, Landroidx/preference/SamsungSwitchPreferenceScreen$1;-><init>(Landroidx/preference/SamsungSwitchPreferenceScreen;)V

    iput-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mSwitchKeyListener:Landroid/view/View$OnKeyListener;

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/preference/SamsungSwitchPreferenceScreen$Receive;

    invoke-direct {v0, p0}, Landroidx/preference/SamsungSwitchPreferenceScreen$Receive;-><init>(Landroidx/preference/SamsungSwitchPreferenceScreen;)V

    iput-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "badda3mon.SWITCHSCREEN.CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$9999(Landroidx/preference/SamsungSwitchPreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->updateSwitchIfNeed()V

    return-void
.end method

.method private updateSwitchIfNeed()V
    .locals 2

    const v1, 0x0

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->getKeyParam()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/SamsungSwitchPreferenceScreen;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected callClickListener()V
    .locals 0

    return-void
.end method

.method public getKeyParam()I
    .locals 3

    iget v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mDefaultValue:I

    iget-object v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mSwitchKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected onClick()V
    .locals 0

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mDefaultValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mDefaultValue:I

    iget-object v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSwitchPreferenceScreen;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mDefaultValue:I

    iget-object v2, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    :cond_2
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget v1, p0, Landroidx/preference/SamsungSwitchPreferenceScreen;->mDefaultValue:I

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
