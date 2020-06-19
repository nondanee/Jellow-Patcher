.class public Lcom/sensorsdata/analytics/android/sdk/SALog;
.super Ljava/lang/Object;
.source "SALog.java"


# static fields
.field private static debug:Z

.field private static enableLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static isLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    return v0
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    return-void
.end method

.method static setEnableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    return-void
.end method
