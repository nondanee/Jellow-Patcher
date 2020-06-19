.class public Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TokenChangeBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/a/a;->a(Landroid/content/Context;)Le/f/a/a;

    move-result-object p0

    new-instance v0, Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/f/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Le/f/a/a;->a(Landroid/content/Context;)Le/f/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/f/a/a;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TknBroadcastReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
