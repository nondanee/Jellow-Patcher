.class public Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;
.super Ljava/lang/Object;
.source "TrackTaskManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final POOL_SIZE:I = 0x1

.field private static final SLEEP_TIME:I = 0x12c


# instance fields
.field private isStop:Z

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStop:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStop:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStop:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getTrackEventTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStop:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getTrackEventTask()Ljava/lang/Runnable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getTrackEventTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;->isStop:Z

    return-void
.end method
