.class final Lio/sentry/android/core/ManifestMetadataReader;
.super Ljava/lang/Object;
.source "ManifestMetadataReader.java"


# static fields
.field static final ANR_ENABLE:Ljava/lang/String; = "io.sentry.anr.enable"

.field static final ANR_REPORT_DEBUG:Ljava/lang/String; = "io.sentry.anr.report-debug"

.field static final ANR_TIMEOUT_INTERVAL_MILLS:Ljava/lang/String; = "io.sentry.anr.timeout-interval-mills"

.field static final AUTO_INIT:Ljava/lang/String; = "io.sentry.auto-init"

.field static final DEBUG:Ljava/lang/String; = "io.sentry.debug"

.field static final DEBUG_LEVEL:Ljava/lang/String; = "io.sentry.debug.level"

.field static final DSN:Ljava/lang/String; = "io.sentry.dsn"

.field static final NDK_ENABLE:Ljava/lang/String; = "io.sentry.ndk.enable"

.field static final RELEASE:Ljava/lang/String; = "io.sentry.release"

.field static final SAMPLE_RATE:Ljava/lang/String; = "io.sentry.sample-rate"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "io.sentry.debug"

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->isDebug()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setDebug(Z)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "debug read: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "io.sentry.debug.level"

    .line 6
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getDiagnosticLevel()Lio/sentry/core/SentryLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/core/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/core/SentryLevel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setDiagnosticLevel(Lio/sentry/core/SentryLevel;)V

    :cond_0
    const-string v1, "io.sentry.anr.enable"

    .line 9
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "anrEnabled read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "io.sentry.sample-rate"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v7, "sampleRate read: %s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-interface {v4, v6, v7, v8}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v6, v2

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    :cond_1
    const-string v1, "io.sentry.anr.report-debug"

    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "anrReportInDebug read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v1, "io.sentry.anr.timeout-interval-mills"

    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMills()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v6, "anrTimeoutIntervalMills read: %d"

    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v3, v4, v6, v7}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMills(J)V

    const-string v1, "io.sentry.dsn"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const-string v4, "DSN is required. Use empty string to disable SDK."

    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "DSN is empty, disabling sentry-android"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "DSN read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    .line 31
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->isEnableNdk()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "NDK read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setEnableNdk(Z)V

    const-string v1, "io.sentry.release"

    .line 34
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v3, "release read: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p0}, Lio/sentry/core/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v2, "Retrieving configuration from AndroidManifest.xml"

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v1, "Failed to read configuration from android manifest metadata."

    .line 40
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The options object is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The application context is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method static isAutoInit(Landroid/content/Context;Lio/sentry/core/ILogger;)Z
    .locals 6

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/ManifestMetadataReader;->getMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "io.sentry.auto-init"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v3, "Auto-init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {p1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v2, "Retrieving auto-init from AndroidManifest.xml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move v5, v0

    move-object v0, p0

    move p0, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x1

    .line 5
    :goto_1
    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Failed to read auto-init from android manifest metadata."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p0

    :goto_2
    return v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The application context is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
