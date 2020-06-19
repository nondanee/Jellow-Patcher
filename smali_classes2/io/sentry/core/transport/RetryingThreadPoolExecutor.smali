.class final Lio/sentry/core/transport/RetryingThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "RetryingThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;,
        Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;,
        Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;
    }
.end annotation


# static fields
.field static final HTTP_RETRY_AFTER_DEFAULT_DELAY_MS:J = 0xea60L

.field private static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad


# instance fields
.field private final currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final maxQueueSize:I

.field private final retryAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timer:Ljava/util/Timer;

.field private timerTaskRetryAfter:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->retryAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/Timer;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->timer:Ljava/util/Timer;

    .line 4
    iput p2, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->maxQueueSize:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$300(Lio/sentry/core/transport/RetryingThreadPoolExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->retryAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private isSchedulingAllowed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->maxQueueSize:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->retryAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private scheduleRetryAfterDelay(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->retryAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->timerTaskRetryAfter:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;

    invoke-direct {v0, p0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;-><init>(Lio/sentry/core/transport/RetryingThreadPoolExecutor;)V

    iput-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->timerTaskRetryAfter:Ljava/util/TimerTask;

    .line 5
    iget-object v1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->timer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 4
    :cond_0
    :try_start_1
    check-cast p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :catch_2
    move-exception p2

    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    const-wide/16 v0, -0x1

    const/4 p2, -0x1

    .line 8
    invoke-static {p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->access$200(Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;)Ljava/lang/Runnable;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/core/transport/Retryable;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->access$200(Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;)Ljava/lang/Runnable;

    move-result-object p2

    check-cast p2, Lio/sentry/core/transport/Retryable;

    invoke-interface {p2}, Lio/sentry/core/transport/Retryable;->getSuggestedRetryDelayMillis()J

    move-result-wide v0

    .line 10
    invoke-static {p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->access$200(Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lio/sentry/core/transport/Retryable;

    invoke-interface {p1}, Lio/sentry/core/transport/Retryable;->getResponseCode()I

    move-result p2

    :cond_2
    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_3

    const-wide/32 v0, 0xea60

    .line 12
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->scheduleRetryAfterDelay(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_4
    iget-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->currentlyRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;

    invoke-static {p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;->access$100(Lio/sentry/core/transport/RetryingThreadPoolExecutor$NextAttempt;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;

    invoke-direct {v0, p2, p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->isSchedulingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;-><init>(Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->isSchedulingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;-><init>(Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;)V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->isSchedulingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$CancelledFuture;-><init>(Lio/sentry/core/transport/RetryingThreadPoolExecutor$1;)V

    return-object p1
.end method

.method public submit(Lio/sentry/core/transport/Retryable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/core/transport/RetryingThreadPoolExecutor;->isSchedulingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
