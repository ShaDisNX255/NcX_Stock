.class public Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;
.super Ljava/lang/Object;
.source "ScreenCapturePopupController.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mKey:Ljava/lang/String;

.field public mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public mPrefrerences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_options_screen_capture"

    .line 13
    iput-object v0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mKey:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public addCount()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getDistance()Ljava/lang/Long;
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    const-string v2, "dismissTime"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isAvailableShow()Z
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", diff : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->getDistance()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenCapturePopupController"

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->getDistance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->addCount()V

    return v1

    :cond_0
    return v2
.end method

.method public saveLastDismissTime()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "dismissTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/globalactions/util/ScreenCapturePopupController;->mPrefrerences:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScreenCapturePopupController"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/globalactions/util/LogWrapper;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
