.class final Lio/sentry/android/core/AndroidTransportGate;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/core/transport/ITransportGate;


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lio/sentry/core/ILogger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/sentry/core/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AndroidTransportGate;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/AndroidTransportGate;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method isConnected(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public isSendingAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransportGate;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransportGate;->logger:Lio/sentry/core/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/util/ConnectivityChecker;->isConnected(Landroid/content/Context;Lio/sentry/core/ILogger;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AndroidTransportGate;->isConnected(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
