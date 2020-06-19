.class final Lio/sentry/core/transport/AsyncConnection$EventSender;
.super Ljava/lang/Object;
.source "AsyncConnection.java"

# interfaces
.implements Lio/sentry/core/transport/Retryable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/transport/AsyncConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EventSender"
.end annotation


# instance fields
.field private final event:Lio/sentry/core/SentryEvent;

.field private final eventCache:Lio/sentry/core/cache/IEventCache;

.field private final failedResult:Lio/sentry/core/transport/TransportResult;

.field private final hint:Ljava/lang/Object;

.field private responseCode:I

.field private suggestedRetryDelay:J

.field final synthetic this$0:Lio/sentry/core/transport/AsyncConnection;


# direct methods
.method constructor <init>(Lio/sentry/core/transport/AsyncConnection;Lio/sentry/core/SentryEvent;Ljava/lang/Object;Lio/sentry/core/cache/IEventCache;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    const/4 p1, -0x1

    .line 2
    invoke-static {v0, v1, p1}, Lio/sentry/core/transport/TransportResult;->error(JI)Lio/sentry/core/transport/TransportResult;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->failedResult:Lio/sentry/core/transport/TransportResult;

    .line 3
    iput-object p2, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    .line 4
    iput-object p3, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->eventCache:Lio/sentry/core/cache/IEventCache;

    return-void
.end method

.method static synthetic access$400(Lio/sentry/core/transport/AsyncConnection$EventSender;)Lio/sentry/core/SentryEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    return-object p0
.end method

.method private flush()Lio/sentry/core/transport/TransportResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->failedResult:Lio/sentry/core/transport/TransportResult;

    .line 2
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->eventCache:Lio/sentry/core/cache/IEventCache;

    iget-object v2, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    invoke-interface {v1, v2}, Lio/sentry/core/cache/IEventCache;->store(Lio/sentry/core/SentryEvent;)V

    .line 3
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    instance-of v2, v1, Lio/sentry/core/hints/DiskFlushNotification;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lio/sentry/core/hints/DiskFlushNotification;

    invoke-interface {v1}, Lio/sentry/core/hints/DiskFlushNotification;->markFlushed()V

    .line 5
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v1}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    .line 7
    invoke-virtual {v6}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "Disk flush event fired: %s"

    invoke-interface {v1, v2, v6, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v1}, Lio/sentry/core/transport/AsyncConnection;->access$200(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/transport/ITransportGate;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/core/transport/ITransportGate;->isSendingAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v0}, Lio/sentry/core/transport/AsyncConnection;->access$300(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/transport/ITransport;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    invoke-interface {v0, v1}, Lio/sentry/core/transport/ITransport;->send(Lio/sentry/core/SentryEvent;)Lio/sentry/core/transport/TransportResult;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/core/transport/TransportResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->eventCache:Lio/sentry/core/cache/IEventCache;

    iget-object v2, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    invoke-interface {v1, v2}, Lio/sentry/core/cache/IEventCache;->discard(Lio/sentry/core/SentryEvent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/sentry/core/transport/TransportResult;->getRetryMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->suggestedRetryDelay:J

    .line 13
    invoke-virtual {v0}, Lio/sentry/core/transport/TransportResult;->getResponseCode()I

    move-result v1

    iput v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->responseCode:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The transport failed to send the event with response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lio/sentry/core/transport/TransportResult;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->suggestedRetryDelay:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v1}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    instance-of v2, v1, Lio/sentry/core/hints/Retryable;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lio/sentry/core/hints/Retryable;

    invoke-interface {v1, v4}, Lio/sentry/core/hints/Retryable;->setRetry(Z)V

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_3
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    instance-of v2, v1, Lio/sentry/core/hints/Retryable;

    if-eqz v2, :cond_4

    .line 22
    check-cast v1, Lio/sentry/core/hints/Retryable;

    invoke-interface {v1, v4}, Lio/sentry/core/hints/Retryable;->setRetry(Z)V

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->responseCode:I

    return v0
.end method

.method public getSuggestedRetryDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->suggestedRetryDelay:J

    return-wide v0
.end method

.method public run()V
    .locals 10

    const-string v0, "Marking event submission result: %s"

    .line 1
    iget-object v1, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->failedResult:Lio/sentry/core/transport/TransportResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/sentry/core/transport/AsyncConnection$EventSender;->flush()Lio/sentry/core/transport/TransportResult;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v4}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v6, "Event flushed: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    invoke-virtual {v8}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    instance-of v4, v4, Lio/sentry/core/hints/SubmissionResult;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v4}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lio/sentry/core/transport/TransportResult;->isSuccess()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-interface {v4, v5, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    check-cast v0, Lio/sentry/core/hints/SubmissionResult;

    invoke-virtual {v1}, Lio/sentry/core/transport/TransportResult;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/sentry/core/hints/SubmissionResult;->setResult(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    :try_start_1
    iget-object v5, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v5}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v7, "Event submission failed: %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->event:Lio/sentry/core/SentryEvent;

    .line 11
    invoke-virtual {v9}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object v5, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    instance-of v5, v5, Lio/sentry/core/hints/SubmissionResult;

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->this$0:Lio/sentry/core/transport/AsyncConnection;

    invoke-static {v5}, Lio/sentry/core/transport/AsyncConnection;->access$100(Lio/sentry/core/transport/AsyncConnection;)Lio/sentry/core/SentryOptions;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lio/sentry/core/transport/TransportResult;->isSuccess()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v5, v6, v0, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/sentry/core/transport/AsyncConnection$EventSender;->hint:Ljava/lang/Object;

    check-cast v0, Lio/sentry/core/hints/SubmissionResult;

    invoke-virtual {v1}, Lio/sentry/core/transport/TransportResult;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/sentry/core/hints/SubmissionResult;->setResult(Z)V

    :cond_1
    throw v4
.end method
