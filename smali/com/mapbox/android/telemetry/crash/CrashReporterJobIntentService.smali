.class public final Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;
.super Landroidx/core/app/e;
.source "CrashReporterJobIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x29a

    invoke-static {p0, v0, v2, v1}, Landroidx/core/app/e;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.mapbox.android.telemetry"

    invoke-static {p1, v0}, Lg/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Landroid/content/Context;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Ljava/io/File;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;->a(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashJobIntentService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method a(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c()Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->b(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip duplicate crash in this batch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CrashEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->c(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->a(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
