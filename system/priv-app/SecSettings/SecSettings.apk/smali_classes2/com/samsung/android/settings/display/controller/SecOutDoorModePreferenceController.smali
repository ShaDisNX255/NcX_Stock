.class public Lcom/samsung/android/settings/display/controller/SecOutDoorModePreferenceController;
.super Lcom/samsung/android/settings/display/controller/SecDisplayPreferenceBaseController;
.source "SecOutDoorModePreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mPreference:Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "outdoor_mode"

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/display/controller/SecDisplayPreferenceBaseController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "outdoor_mode"

    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/display/controller/SecOutDoorModePreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "outdoor_mode"

    return-object p0
.end method

.method public getUriListRequiringObservation()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "display_outdoor_mode"

    .line 62
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1
	
	return v0
	
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 55
    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/SecDisplayPreferenceBaseController;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "display_outdoor_mode"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public updatePreference(Landroid/net/Uri;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/samsung/android/settings/display/controller/SecOutDoorModePreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "no_config_brightness"

    .line 77
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/SecOutDoorModePreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/controller/SecDisplayPreferenceBaseController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "display_outdoor_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/display/controller/SecOutDoorModePreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

