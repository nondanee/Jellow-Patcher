.class final Lio/sentry/android/core/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ANRWatchDog$ANRListener;
    }
.end annotation


# instance fields
.field private final anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

.field private final logger:Lio/sentry/core/ILogger;

.field private final reportInDebug:Z

.field private volatile reported:Z

.field private tick:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ticker:Ljava/lang/Runnable;

.field private final timeoutIntervalMills:J

.field private final uiHandler:Lio/sentry/android/core/IHandler;


# direct methods
.method constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/core/ILogger;)V
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v6}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/ANRWatchDog;-><init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/core/ILogger;Lio/sentry/android/core/IHandler;)V

    return-void
.end method

.method constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/core/ILogger;Lio/sentry/android/core/IHandler;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Z

    .line 5
    new-instance v0, Lio/sentry/android/core/a;

    invoke-direct {v0, p0}, Lio/sentry/android/core/a;-><init>(Lio/sentry/android/core/ANRWatchDog;)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 6
    iput-boolean p3, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 8
    iput-wide p1, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMills:J

    .line 9
    iput-object p5, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/core/ILogger;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Z

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMills:J

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    iget-object v3, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lio/sentry/android/core/IHandler;->post(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->tick:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    iget-boolean v2, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Z

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/core/ILogger;

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "An ANR was detected but ignored because the debugger is connected."

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v6, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/core/ILogger;

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Raising ANR"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application Not Responding for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/IHandler;

    .line 15
    invoke-interface {v2}, Lio/sentry/android/core/IHandler;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    invoke-interface {v0, v1}, Lio/sentry/android/core/ANRWatchDog$ANRListener;->onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 17
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMills:J

    .line 18
    iput-boolean v6, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/core/ILogger;

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Interrupted: %s"

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
