.class final Lio/sentry/core/SentryThreadFactory;
.super Ljava/lang/Object;
.source "SentryThreadFactory.java"


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/core/SentryStackTraceFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryStackTraceFactory;

    iput-object p1, p0, Lio/sentry/core/SentryThreadFactory;->sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;

    return-void
.end method

.method private getSentryThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lio/sentry/core/protocol/SentryThread;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/core/protocol/SentryThread;

    invoke-direct {v0}, Lio/sentry/core/protocol/SentryThread;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setPriority(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setDaemon(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/core/protocol/SentryThread;->setState(Ljava/lang/String;)V

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/core/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lio/sentry/core/SentryThreadFactory;->sentryStackTraceFactory:Lio/sentry/core/SentryStackTraceFactory;

    .line 9
    invoke-virtual {p1, p2}, Lio/sentry/core/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    new-instance p2, Lio/sentry/core/protocol/SentryStackTrace;

    invoke-direct {p2, p1}, Lio/sentry/core/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lio/sentry/core/protocol/SentryThread;->setStacktrace(Lio/sentry/core/protocol/SentryStackTrace;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method getCurrentThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/core/SentryThreadFactory;->getCurrentThreads(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCurrentThreads(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-direct {p0, v0, v3, v2}, Lio/sentry/core/SentryThreadFactory;->getSentryThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Ljava/lang/Thread;)Lio/sentry/core/protocol/SentryThread;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
