.class public final Lio/sentry/core/MainEventProcessor;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/core/EventProcessor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final options:Lio/sentry/core/SentryOptions;

.field private final sentryExceptionFactory:Lio/sentry/core/SentryExceptionFactory;

.field private final sentryThreadFactory:Lio/sentry/core/SentryThreadFactory;


# direct methods
.method constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/SentryOptions;

    iput-object v0, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 3
    new-instance v0, Lio/sentry/core/SentryStackTraceFactory;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/sentry/core/SentryStackTraceFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    new-instance p1, Lio/sentry/core/SentryExceptionFactory;

    invoke-direct {p1, v0}, Lio/sentry/core/SentryExceptionFactory;-><init>(Lio/sentry/core/SentryStackTraceFactory;)V

    iput-object p1, p0, Lio/sentry/core/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/core/SentryExceptionFactory;

    .line 6
    new-instance p1, Lio/sentry/core/SentryThreadFactory;

    invoke-direct {p1, v0}, Lio/sentry/core/SentryThreadFactory;-><init>(Lio/sentry/core/SentryStackTraceFactory;)V

    iput-object p1, p0, Lio/sentry/core/MainEventProcessor;->sentryThreadFactory:Lio/sentry/core/SentryThreadFactory;

    return-void
.end method

.method constructor <init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/SentryThreadFactory;Lio/sentry/core/SentryExceptionFactory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryOptions is required."

    .line 8
    invoke-static {p1, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryOptions;

    iput-object p1, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    const-string p1, "The SentryThreadFactory is required."

    .line 9
    invoke-static {p2, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryThreadFactory;

    iput-object p1, p0, Lio/sentry/core/MainEventProcessor;->sentryThreadFactory:Lio/sentry/core/SentryThreadFactory;

    const-string p1, "The SentryExceptionFactory is required."

    .line 10
    invoke-static {p3, p1}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryExceptionFactory;

    iput-object p1, p0, Lio/sentry/core/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/core/SentryExceptionFactory;

    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/core/SentryEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setRelease(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setEnvironment(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setDist(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lio/sentry/core/MainEventProcessor;->sentryThreadFactory:Lio/sentry/core/SentryThreadFactory;

    invoke-virtual {v0}, Lio/sentry/core/SentryThreadFactory;->getCurrentThreads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setThreads(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public process(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/SentryEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setPlatform(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/sentry/core/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/core/SentryExceptionFactory;

    invoke-virtual {v1, v0}, Lio/sentry/core/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 5
    :cond_1
    instance-of p2, p2, Lio/sentry/core/hints/Cached;

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/core/MainEventProcessor;->processNonCachedEvent(Lio/sentry/core/SentryEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lio/sentry/core/MainEventProcessor;->options:Lio/sentry/core/SentryOptions;

    .line 8
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 10
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
