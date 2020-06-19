.class public final Lio/sentry/core/transport/AsyncConnection;
.super Ljava/lang/Object;
.source "AsyncConnection.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/sentry/core/transport/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/transport/AsyncConnection$EventSender;,
        Lio/sentry/core/transport/AsyncConnection$AsyncConnectionThreadFactory;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final eventCache:Lio/sentry/core/cache/IEventCache;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final options:Lio/sentry/core/SentryOptions;

.field private final transport:Lio/sentry/core/transport/ITransport;

.field private final transportGate:Lio/sentry/core/transport/ITransportGate;


# direct methods
.method public constructor <init>(Lio/sentry/core/transport/ITransport;Lio/sentry/core/transport/ITransportGate;Lio/sentry/core/cache/IEventCache;ILio/sentry/core/SentryOptions;)V
    .locals 6

    .line 1
    invoke-static {p4, p3}, Lio/sentry/core/transport/AsyncConnection;->initExecutor(ILio/sentry/core/cache/IEventCache;)Lio/sentry/core/transport/RetryingThreadPoolExecutor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/sentry/core/transport/AsyncConnection;-><init>(Lio/sentry/core/transport/ITransport;Lio/sentry/core/transport/ITransportGate;Lio/sentry/core/cache/IEventCache;Ljava/util/concurrent/ExecutorService;Lio/sentry/core/SentryOptions;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/core/transport/ITransport;Lio/sentry/core/transport/ITransportGate;Lio/sentry/core/cache/IEventCache;Ljava/util/concurrent/ExecutorService;Lio/sentry/core/SentryOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/core/transport/AsyncConnection;->transport:Lio/sentry/core/transport/ITransport;

    .line 4
    iput-object p2, p0, Lio/sentry/core/transport/AsyncConnection;->transportGate:Lio/sentry/core/transport/ITransportGate;

    .line 5
    iput-object p3, p0, Lio/sentry/core/transport/AsyncConnection;->eventCache:Lio/sentry/core/cache/IEventCache;

    .line 6
    iput-object p5, p0, Lio/sentry/core/transport/AsyncConnection;->options:Lio/sentry/core/SentryOptions;

    .line 7
    iput-object p4, p0, Lio/sentry/core/transport/AsyncConnection;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lio/sentry/core/cache/IEventCache;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lio/sentry/core/transport/AsyncConnection$EventSender;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lio/sentry/core/transport/AsyncConnection$EventSender;

    invoke-static {p1}, Lio/sentry/core/transport/AsyncConnection$EventSender;->access$400(Lio/sentry/core/transport/AsyncConnection$EventSender;)Lio/sentry/core/SentryEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/sentry/core/cache/IEventCache;->store(Lio/sentry/core/SentryEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/AsyncConnection;->options:Lio/sentry/core/SentryOptions;

    return-object p0
.end method

.method static synthetic access$200(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/transport/ITransportGate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/AsyncConnection;->transportGate:Lio/sentry/core/transport/ITransportGate;

    return-object p0
.end method

.method static synthetic access$300(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/transport/ITransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/AsyncConnection;->transport:Lio/sentry/core/transport/ITransport;

    return-object p0
.end method

.method private static initExecutor(ILio/sentry/core/cache/IEventCache;)Lio/sentry/core/transport/RetryingThreadPoolExecutor;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/core/transport/a;

    invoke-direct {v0, p1}, Lio/sentry/core/transport/a;-><init>(Lio/sentry/core/cache/IEventCache;)V

    .line 2
    new-instance p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor;

    new-instance v1, Lio/sentry/core/transport/AsyncConnection$AsyncConnectionThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/core/transport/AsyncConnection$AsyncConnectionThreadFactory;-><init>(Lio/sentry/core/transport/AsyncConnection$1;)V

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0, v1, v0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->options:Lio/sentry/core/SentryOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->transport:Lio/sentry/core/transport/ITransport;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->options:Lio/sentry/core/SentryOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while closing the connection."

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public synthetic send(Lio/sentry/core/SentryEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/transport/c;->$default$send(Lio/sentry/core/transport/Connection;Lio/sentry/core/SentryEvent;)V

    return-void
.end method

.method public send(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection;->eventCache:Lio/sentry/core/cache/IEventCache;

    .line 2
    instance-of v1, p2, Lio/sentry/core/hints/Cached;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/core/transport/NoOpEventCache;->getInstance()Lio/sentry/core/transport/NoOpEventCache;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/sentry/core/transport/AsyncConnection$EventSender;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/sentry/core/transport/AsyncConnection$EventSender;-><init>(Lio/sentry/core/transport/AsyncConnection;Lio/sentry/core/SentryEvent;Ljava/lang/Object;Lio/sentry/core/cache/IEventCache;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
