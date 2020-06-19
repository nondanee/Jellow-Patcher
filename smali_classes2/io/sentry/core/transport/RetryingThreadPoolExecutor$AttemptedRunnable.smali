.class final Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;
.super Ljava/lang/Object;
.source "RetryingThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/transport/RetryingThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttemptedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final suppliedAction:Ljava/lang/Runnable;

.field private final task:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/RunnableScheduledFuture;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    iput-object p2, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->suppliedAction:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$200(Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->suppliedAction:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;

    .line 3
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object p1, p1, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/RunnableScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/RetryingThreadPoolExecutor$AttemptedRunnable;->task:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
