.class Lcom/sensorsdata/analytics/android/sdk/EventTimer;
.super Ljava/lang/Object;
.source "EventTimer.java"


# instance fields
.field private endTime:J

.field private eventAccumulatedDuration:J

.field private isPaused:Z

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    .line 3
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-void
.end method


# virtual methods
.method duration()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 4
    :goto_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v3, v5

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_8

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_4

    :cond_3
    long-to-float v1, v3

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/high16 v5, 0x447a0000    # 1000.0f

    if-ne v1, v2, :cond_5

    long-to-float v1, v3

    div-float/2addr v1, v5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v2, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v5

    :goto_1
    div-float/2addr v1, v6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_3

    long-to-float v1, v3

    div-float/2addr v1, v5

    div-float/2addr v1, v6

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%.3f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 10
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-wide v0
.end method

.method getEventAccumulatedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-wide v0
.end method

.method getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-wide v0
.end method

.method isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    return v0
.end method

.method setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-void
.end method

.method setEventAccumulatedDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-void
.end method

.method setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method

.method setTimerState(ZJ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 3
    :cond_0
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method
