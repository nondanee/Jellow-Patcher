.class final Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;
.super Ljava/lang/Object;
.source "EnvelopeSender.java"

# interfaces
.implements Lio/sentry/core/hints/Cached;
.implements Lio/sentry/core/hints/Retryable;
.implements Lio/sentry/core/hints/SubmissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/EnvelopeSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedEnvelopeHint"
.end annotation


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final logger:Lio/sentry/core/ILogger;

.field retry:Z

.field succeeded:Z

.field private final timeoutMills:J


# direct methods
.method constructor <init>(JLio/sentry/core/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->retry:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->succeeded:Z

    .line 4
    iput-wide p1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->timeoutMills:J

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p3, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public getRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->retry:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->succeeded:Z

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->succeeded:Z

    .line 2
    iget-object p1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->retry:Z

    return-void
.end method

.method waitFlush()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->timeoutMills:J

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
    iget-object v1, p0, Lio/sentry/core/EnvelopeSender$CachedEnvelopeHint;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v3, "Exception while awaiting on lock."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
