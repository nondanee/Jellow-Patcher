.class public final Lio/sentry/core/Hub;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/core/IHub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/Hub$StackItem;
    }
.end annotation


# instance fields
.field private volatile isEnabled:Z

.field private volatile lastEventId:Lio/sentry/core/protocol/SentryId;

.field private final options:Lio/sentry/core/SentryOptions;

.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/core/Hub$StackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/core/Hub;->createRootStackItem(Lio/sentry/core/SentryOptions;)Lio/sentry/core/Hub$StackItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/core/Hub;-><init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/Hub$StackItem;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/core/Integration;

    .line 3
    invoke-static {}, Lio/sentry/core/HubAdapter;->getInstance()Lio/sentry/core/HubAdapter;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/sentry/core/Integration;->register(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/Hub$StackItem;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    .line 6
    invoke-static {p1}, Lio/sentry/core/Hub;->validateOptions(Lio/sentry/core/SentryOptions;)V

    .line 7
    iput-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/core/Hub;->lastEventId:Lio/sentry/core/protocol/SentryId;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/sentry/core/Hub;->isEnabled:Z

    return-void
.end method

.method private static createRootStackItem(Lio/sentry/core/SentryOptions;)Lio/sentry/core/Hub$StackItem;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/core/Hub;->validateOptions(Lio/sentry/core/SentryOptions;)V

    .line 2
    new-instance v0, Lio/sentry/core/Scope;

    invoke-direct {v0, p0}, Lio/sentry/core/Scope;-><init>(Lio/sentry/core/SentryOptions;)V

    .line 3
    new-instance v1, Lio/sentry/core/SentryClient;

    invoke-direct {v1, p0}, Lio/sentry/core/SentryClient;-><init>(Lio/sentry/core/SentryOptions;)V

    .line 4
    new-instance p0, Lio/sentry/core/Hub$StackItem;

    invoke-direct {p0, v1, v0}, Lio/sentry/core/Hub$StackItem;-><init>(Lio/sentry/core/ISentryClient;Lio/sentry/core/Scope;)V

    return-object p0
.end method

.method private static validateOptions(Lio/sentry/core/SentryOptions;)V
    .locals 1

    const-string v0, "SentryOptions is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub is no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$addBreadcrumb(Lio/sentry/core/IHub;Lio/sentry/core/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addBreadcrumb called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/core/Scope;->addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stack peek was null when addBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$addBreadcrumb(Lio/sentry/core/IHub;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/h;->$default$addBreadcrumb(Lio/sentry/core/IHub;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindClient(Lio/sentry/core/ISentryClient;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'bindClient\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "New client bound to scope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p1}, Lio/sentry/core/Hub$StackItem;->access$102(Lio/sentry/core/Hub$StackItem;Lio/sentry/core/ISentryClient;)Lio/sentry/core/ISentryClient;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NoOp client bound to scope."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lio/sentry/core/NoOpSentryClient;->getInstance()Lio/sentry/core/NoOpSentryClient;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/core/Hub$StackItem;->access$102(Lio/sentry/core/Hub$StackItem;Lio/sentry/core/ISentryClient;)Lio/sentry/core/ISentryClient;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when bindClient"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureEvent(Lio/sentry/core/IHub;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureEvent called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/core/Hub$StackItem;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const-string v3, "Stack peek was null when captureEvent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while capturing event with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iput-object v0, p0, Lio/sentry/core/Hub;->lastEventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureException(Lio/sentry/core/IHub;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureException called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/core/Hub$StackItem;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lio/sentry/core/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const-string v3, "Stack peek was null when captureException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while capturing message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lio/sentry/core/Hub;->lastEventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public synthetic captureMessage(Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureMessage(Lio/sentry/core/IHub;Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "captureMessage called with null parameter."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/core/Hub$StackItem;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v1

    invoke-interface {v2, p1, p2, v1}, Lio/sentry/core/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const-string v3, "Stack peek was null when captureMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v3, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while capturing message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lio/sentry/core/Hub;->lastEventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public clearBreadcrumbs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/core/Scope;->clearBreadcrumbs()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Stack peek was null when clearBreadcrumbs"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clone()Lio/sentry/core/IHub;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Disabled Hub cloned."

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/core/Hub;

    iget-object v2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/sentry/core/Hub;-><init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/Hub$StackItem;)V

    .line 5
    iget-object v2, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/core/Hub$StackItem;

    .line 6
    :try_start_0
    invoke-static {v3}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/core/Scope;->clone()Lio/sentry/core/Scope;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object v4, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Clone not supported"

    invoke-interface {v4, v5, v7, v6}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lio/sentry/core/Scope;

    iget-object v5, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-direct {v4, v5}, Lio/sentry/core/Scope;-><init>(Lio/sentry/core/SentryOptions;)V

    .line 9
    :goto_1
    new-instance v5, Lio/sentry/core/Hub$StackItem;

    invoke-static {v3}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lio/sentry/core/Hub$StackItem;-><init>(Lio/sentry/core/ISentryClient;Lio/sentry/core/Scope;)V

    .line 10
    iget-object v3, v0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v3, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->clone()Lio/sentry/core/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/core/Integration;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/ISentryClient;->close()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const-string v3, "Stack peek was NULL when closing Hub"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iput-boolean v1, p0, Lio/sentry/core/Hub;->isEnabled:Z

    :goto_2
    return-void
.end method

.method public configureScope(Lio/sentry/core/ScopeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'withScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/core/ScopeCallback;->run(Lio/sentry/core/Scope;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when configureScope"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/core/ISentryClient;->flush(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stack peek was null when flush"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLastEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Hub;->lastEventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/Hub;->isEnabled:Z

    return v0
.end method

.method public popScope()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'popScope\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v1, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v4, "Attempt to pop the root scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pushScope()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/core/Scope;->clone()Lio/sentry/core/Scope;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 8
    invoke-virtual {v3}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v5, "An error has occurred when cloning a Scope"

    .line 9
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lio/sentry/core/Hub$StackItem;

    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/sentry/core/Hub$StackItem;-><init>(Lio/sentry/core/ISentryClient;Lio/sentry/core/Scope;)V

    .line 11
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Stack peek was NULL when pushScope"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeExtra called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when removeExtra"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeTag called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->removeTag(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when removeTag"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/core/Scope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stack peek was null when setExtra"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setExtra called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFingerprint called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->setFingerprint(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when setFingerprint"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setLevel\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->setLevel(Lio/sentry/core/SentryLevel;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when setLevel"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/core/Scope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stack peek was null when setTag"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setTag called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setTransaction\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->setTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when setTransaction"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setUser(Lio/sentry/core/protocol/User;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/core/Scope;->setUser(Lio/sentry/core/protocol/User;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when setUser"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public withScope(Lio/sentry/core/ScopeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'withScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/core/Hub;->pushScope()V

    .line 6
    iget-object v0, p0, Lio/sentry/core/Hub;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Hub$StackItem;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {v0}, Lio/sentry/core/Hub$StackItem;->access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/core/ScopeCallback;->run(Lio/sentry/core/Scope;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v2, "Error in the \'withScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/sentry/core/Hub;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stack peek was null when withScope"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/core/Hub;->popScope()V

    :goto_1
    return-void
.end method
