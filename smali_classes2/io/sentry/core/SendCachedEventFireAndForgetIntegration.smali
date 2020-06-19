.class public final Lio/sentry/core/SendCachedEventFireAndForgetIntegration;
.super Ljava/lang/Object;
.source "SendCachedEventFireAndForgetIntegration.java"

# interfaces
.implements Lio/sentry/core/Integration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;,
        Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;
    }
.end annotation


# instance fields
.field private final factory:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;


# direct methods
.method constructor <init>(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;->factory:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;

    return-void
.end method

.method static synthetic a(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;Lio/sentry/core/SentryOptions;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;->send()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v1, "Finished processing cached files from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v0, "Failed trying to send cached events."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final register(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options to SendCachedEventFireAndForgetIntegration."

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;->factory:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;

    invoke-interface {v2, p1, p2}, Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;->create(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 6
    new-instance v3, Lio/sentry/core/b;

    invoke-direct {v3, p1, p2, v0}, Lio/sentry/core/b;-><init>(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;Lio/sentry/core/SentryOptions;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v4, "Scheduled sending cached files from %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 8
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v2, "SendCachedEventFireAndForgetIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 13
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
