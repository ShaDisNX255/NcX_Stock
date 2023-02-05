.class public Landroidx/preference/SamsungEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "SamsungEditTextPreference.java"


# instance fields
.field private mHelper:Landroidx/preference/SamsungHelperPreference;

.field private mLastState:Ljava/lang/String;

.field private mPrSfSummary:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SamsungEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SamsungEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SamsungEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SamsungHelperPreference;

    invoke-direct {v0, p1, p2}, Landroidx/preference/SamsungHelperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {p0}, Landroidx/preference/SamsungEditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/SamsungHelperPreference;->initAttrs(Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/SamsungEditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/SamsungHelperPreference;->initSummary(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mPrSfSummary:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    iput-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungEditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/SamsungEditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungEditTextPreference;->getDependents(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/SamsungEditTextPreference;->notifyDependencyChange(Z)V

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDependents(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->isValidateKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v0}, Landroidx/preference/SamsungHelperPreference;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungEditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    iget-object v0, p0, Landroidx/preference/SamsungEditTextPreference;->mLastState:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/SamsungHelperPreference;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->sendIntent()V

    invoke-virtual {p0, v0}, Landroidx/preference/SamsungEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mPrSfSummary:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mPrSfSummary:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/preference/SamsungEditTextPreference;->mHelper:Landroidx/preference/SamsungHelperPreference;

    invoke-virtual {v1}, Landroidx/preference/SamsungHelperPreference;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
