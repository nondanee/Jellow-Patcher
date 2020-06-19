.class public final Lio/sentry/android/core/util/ConnectivityChecker;
.super Ljava/lang/Object;
.source "ConnectivityChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/core/ILogger;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lio/sentry/android/core/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p2, p0, v0, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionType(Landroid/content/Context;Lio/sentry/core/ILogger;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    .line 2
    invoke-static {p0, p1}, Lio/sentry/android/core/util/ConnectivityChecker;->getConnectivityManager(Landroid/content/Context;Lio/sentry/core/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2}, Lio/sentry/android/core/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v2, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Network is null and cannot check network status"

    invoke-interface {p1, p0, v2, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "NetworkCapabilities is null and cannot check network type"

    invoke-interface {p1, p0, v2, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "wifi"

    return-object p0

    :cond_4
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ethernet"

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "cellular"

    return-object p0

    :cond_6
    return-object v1
.end method

.method private static getConnectivityManager(Landroid/content/Context;Lio/sentry/core/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static isConnected(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/core/ILogger;)Ljava/lang/Boolean;
    .locals 1

    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/util/ConnectivityChecker;->getActiveNetworkInfo(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/core/ILogger;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NetworkInfo is null and cannot check network status"

    invoke-interface {p2, p0, v0, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;Lio/sentry/core/ILogger;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/util/ConnectivityChecker;->getConnectivityManager(Landroid/content/Context;Lio/sentry/core/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/util/ConnectivityChecker;->isConnected(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/core/ILogger;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
