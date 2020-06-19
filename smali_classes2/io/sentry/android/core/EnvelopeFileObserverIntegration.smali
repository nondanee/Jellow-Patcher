.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lio/sentry/core/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private observer:Lio/sentry/android/core/EnvelopeFileObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method

.method abstract getPath(Lio/sentry/core/SentryOptions;)Ljava/lang/String;
.end method

.method public final register(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getPath(Lio/sentry/core/SentryOptions;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {v0, p1, v1, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v5, "Registering EnvelopeFileObserverIntegration for path: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lio/sentry/core/EnvelopeSender;

    new-instance v4, Lio/sentry/core/EnvelopeReader;

    invoke-direct {v4}, Lio/sentry/core/EnvelopeReader;-><init>()V

    .line 6
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getSerializer()Lio/sentry/core/ISerializer;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5, v0}, Lio/sentry/core/EnvelopeSender;-><init>(Lio/sentry/core/IHub;Lio/sentry/core/IEnvelopeReader;Lio/sentry/core/ISerializer;Lio/sentry/core/ILogger;)V

    .line 7
    new-instance p1, Lio/sentry/android/core/EnvelopeFileObserver;

    invoke-direct {p1, v1, v3, v0}, Lio/sentry/android/core/EnvelopeFileObserver;-><init>(Ljava/lang/String;Lio/sentry/core/IEnvelopeSender;Lio/sentry/core/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    .line 8
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 9
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "EnvelopeFileObserverIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
