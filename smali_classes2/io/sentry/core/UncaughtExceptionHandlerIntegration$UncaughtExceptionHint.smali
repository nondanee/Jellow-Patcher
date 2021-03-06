.class final Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/core/hints/DiskFlushNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/UncaughtExceptionHandlerIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UncaughtExceptionHint"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final logger:Lio/sentry/core/ILogger;

.field private final timeoutMills:J


# direct methods
.method constructor <init>(JLio/sentry/core/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->timeoutMills:J

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p3, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public markFlushed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method waitFlush()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->latch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->timeoutMills:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v1, p0, Lio/sentry/core/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Exception while awaiting for flush in UncaughtExceptionHint"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
