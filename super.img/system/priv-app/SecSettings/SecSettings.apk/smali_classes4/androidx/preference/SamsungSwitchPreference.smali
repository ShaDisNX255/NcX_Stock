.class public Landroidx/preference/SamsungSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "SamsungSwitchPreference.java"


# instance fields
.field private mDefaultValue:I

.field private mHelper:Landroidx/preference/SamsungHelperPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SamsungSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungSwitchPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Landroidx/preference/SamsungSwitchPreference;->mDefaultValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SamsungSwitchPreference;->mDefaultValue:I

    iget-object v1, p0, Landroidx/preference/SamsungSwitchPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/SamsungSwitchPreference;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Landroidx/preference/SamsungSwitchPreference;->mDefaultValue:I

    iget-object v2, p0, Landroidx/preference/SamsungSwitchPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/SamsungHelperPreference;->getIntegerValue(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/preference/SamsungSwitchPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->setIntegerValue(I)V

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    :cond_2
    return-void
.end method
