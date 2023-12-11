.class public Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalyticsImpl;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnalyticsImpl.java"

# interfaces
.implements Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "screenId"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;

    .line 7
    return-void
.end method

.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .param p1, "screenId"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "value"    # J

    .line 11
    return-void
.end method
