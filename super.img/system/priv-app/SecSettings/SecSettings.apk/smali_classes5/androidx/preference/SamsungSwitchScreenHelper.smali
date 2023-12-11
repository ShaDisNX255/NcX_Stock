.class public Landroidx/preference/SamsungSwitchScreenHelper;
.super Landroidx/preference/SamsungUnclickablePreference;
.source "SamsungSwitchScreenHelper.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mSwitchOff:Ljava/lang/String;

.field private mSwitchOn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungSwitchScreenHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungSwitchScreenHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SamsungSwitchScreenHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SamsungUnclickablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mContext:Landroid/content/Context;

    iget-object p1, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mContext:Landroid/content/Context;

    const v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchScreenHelper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1, p2}, Landroidx/preference/SamsungSwitchScreenHelper;->initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getIntegerValue(I)I
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSwitchOff()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mSwitchOff:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchOn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mSwitchOn:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleId()I
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchScreenHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "id"

    const-string v3, "com.android.settings"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initInternalAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "switchOn"

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mSwitchOn:Ljava/lang/String;

    iget-object v0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    const-string v1, "switchOff"

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->getAttributeStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mSwitchOff:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchScreenHelper;->getTitleId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sendIntent()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    return-void
.end method

.method public setIntegerValue(I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/SamsungSwitchScreenHelper;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    return-void
.end method
