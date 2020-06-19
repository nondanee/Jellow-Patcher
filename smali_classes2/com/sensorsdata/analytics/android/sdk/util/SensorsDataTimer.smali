.class public Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;
.super Ljava/lang/Object;
.source "SensorsDataTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer$ThreadFactoryWithName;
    }
.end annotation


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;


# instance fields
.field private mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->instance:Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->instance:Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    .line 3
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->instance:Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;

    return-object v0
.end method

.method private isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public shutdownTimerTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public timer(Ljava/lang/Runnable;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer$ThreadFactoryWithName;

    const-string v1, "SA.AppEndDataSaveTimerThread"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer$ThreadFactoryWithName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataTimer;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
