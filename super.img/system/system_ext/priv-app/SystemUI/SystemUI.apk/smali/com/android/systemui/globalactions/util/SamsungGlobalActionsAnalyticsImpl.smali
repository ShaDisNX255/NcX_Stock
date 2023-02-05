.class public Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnalyticsImpl.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/util/SystemUIAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/systemui/util/SystemUIAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
