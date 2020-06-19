.class public final Lio/sentry/core/SentryClient;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/core/ISentryClient;


# static fields
.field static final SENTRY_PROTOCOL_VERSION:Ljava/lang/String; = "7"


# instance fields
.field private final connection:Lio/sentry/core/transport/Connection;

.field private enabled:Z

.field private final options:Lio/sentry/core/SentryOptions;

.field private final random:Ljava/util/Random;


# direct methods
.method constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/core/SentryClient;-><init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/transport/Connection;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/transport/Connection;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/sentry/core/SentryClient;->enabled:Z

    .line 5
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getTransport()Lio/sentry/core/transport/ITransport;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lio/sentry/core/HttpTransportFactory;->create(Lio/sentry/core/SentryOptions;)Lio/sentry/core/transport/ITransport;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/core/SentryOptions;->setTransport(Lio/sentry/core/transport/ITransport;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getTransportGate()Lio/sentry/core/transport/ITransportGate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lio/sentry/core/c;->a:Lio/sentry/core/c;

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/core/SentryOptions;->setTransportGate(Lio/sentry/core/transport/ITransportGate;)V

    :cond_1
    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lio/sentry/core/cache/DiskCache;

    invoke-direct {p2, p1}, Lio/sentry/core/cache/DiskCache;-><init>(Lio/sentry/core/SentryOptions;)V

    .line 12
    invoke-static {p1, p2}, Lio/sentry/core/AsyncConnectionFactory;->create(Lio/sentry/core/SentryOptions;Lio/sentry/core/cache/IEventCache;)Lio/sentry/core/transport/AsyncConnection;

    move-result-object p2

    .line 13
    :cond_2
    iput-object p2, p0, Lio/sentry/core/SentryClient;->connection:Lio/sentry/core/transport/Connection;

    .line 14
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/core/SentryClient;->random:Ljava/util/Random;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private applyScope(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;
    .locals 4

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getTransaction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getUser()Lio/sentry/core/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getUser()Lio/sentry/core/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setUser(Lio/sentry/core/protocol/User;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lio/sentry/core/Scope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setBreadcrumbs(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/core/Scope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lio/sentry/core/Scope;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setTags(Ljava/util/Map;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lio/sentry/core/Scope;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getLevel()Lio/sentry/core/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getLevel()Lio/sentry/core/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setLevel(Lio/sentry/core/SentryLevel;)V

    .line 22
    :cond_a
    invoke-virtual {p2}, Lio/sentry/core/Scope;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/EventProcessor;

    .line 23
    invoke-interface {v0, p1, p3}, Lio/sentry/core/EventProcessor;->process(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_b

    .line 24
    iget-object p2, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 25
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Event was dropped by scope processor: %s"

    .line 27
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object p1
.end method

.method private executeBeforeSend(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getBeforeSend()Lio/sentry/core/SentryOptions$BeforeSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/core/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 5
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lio/sentry/core/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/core/Breadcrumb;-><init>()V

    const-string v1, "BeforeSend callback failed."

    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/core/Breadcrumb;->setMessage(Ljava/lang/String;)V

    const-string v1, "SentryClient"

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/core/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    invoke-virtual {v0, v1}, Lio/sentry/core/Breadcrumb;->setLevel(Lio/sentry/core/SentryLevel;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sentry:message"

    invoke-virtual {v0, v1, p2}, Lio/sentry/core/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->addBreadcrumb(Lio/sentry/core/Breadcrumb;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private sample()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/core/SentryClient;->random:Ljava/util/Random;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lio/sentry/core/SentryClient;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/sentry/core/SentryClient;->sample()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Event %s was dropped due to sampling decision."

    .line 5
    invoke-interface {p2, p3, p1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Capturing event: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    instance-of v0, p3, Lio/sentry/core/hints/Cached;

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/core/SentryClient;->applyScope(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1

    .line 11
    :cond_1
    iget-object p2, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 12
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/EventProcessor;

    .line 15
    invoke-interface {v0, p1, p3}, Lio/sentry/core/EventProcessor;->process(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    iget-object p2, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 17
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Event was dropped by processor: %s"

    .line 19
    invoke-interface {p2, v3, v0, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    .line 20
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, p3}, Lio/sentry/core/SentryClient;->executeBeforeSend(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;

    move-result-object p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "Event was dropped by beforeSend"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1

    .line 24
    :cond_6
    :try_start_0
    iget-object p2, p0, Lio/sentry/core/SentryClient;->connection:Lio/sentry/core/transport/Connection;

    invoke-interface {p2, p1, p3}, Lio/sentry/core/transport/Connection;->send(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 25
    iget-object p3, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 26
    invoke-virtual {p3}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capturing event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/core/i;->$default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getShutdownTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/core/SentryClient;->flush(J)V

    .line 3
    iget-object v0, p0, Lio/sentry/core/SentryClient;->connection:Lio/sentry/core/transport/Connection;

    invoke-interface {v0}, Lio/sentry/core/transport/Connection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/sentry/core/SentryClient;->options:Lio/sentry/core/SentryOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 6
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iput-boolean v2, p0, Lio/sentry/core/SentryClient;->enabled:Z

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/SentryClient;->enabled:Z

    return v0
.end method
