.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lio/sentry/core/Integration;
.implements Ljava/io/Closeable;


# static fields
.field private static anrWatchDog:Lio/sentry/android/core/ANRWatchDog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private register(Lio/sentry/core/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 2
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMills()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "ANR timeout in milliseconds: %d"

    .line 7
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lio/sentry/android/core/ANRWatchDog;

    .line 9
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMills()J

    move-result-wide v7

    .line 10
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v9

    new-instance v10, Lio/sentry/android/core/b;

    invoke-direct {v10, p0, p1, p2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/core/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 11
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/ANRWatchDog;-><init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/core/ILogger;)V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "AnrIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lio/sentry/core/IHub;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->reportANR(Lio/sentry/core/IHub;Lio/sentry/core/ILogger;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    :cond_0
    return-void
.end method

.method getANRWatchDog()Lio/sentry/android/core/ANRWatchDog;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    return-object v0
.end method

.method public final register(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->register(Lio/sentry/core/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method reportANR(Lio/sentry/core/IHub;Lio/sentry/core/ILogger;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ANR triggered with message: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lio/sentry/core/protocol/Mechanism;

    invoke-direct {p2}, Lio/sentry/core/protocol/Mechanism;-><init>()V

    const-string v0, "ANR"

    .line 3
    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/sentry/core/exception/ExceptionMechanismException;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lio/sentry/core/exception/ExceptionMechanismException;-><init>(Lio/sentry/core/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/core/IHub;->captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    return-void
.end method
