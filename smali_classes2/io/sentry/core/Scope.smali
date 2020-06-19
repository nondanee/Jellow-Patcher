.class public final Lio/sentry/core/Scope;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private breadcrumbs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/core/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/core/SentryLevel;

.field private final options:Lio/sentry/core/SentryOptions;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transaction:Ljava/lang/String;

.field private user:Lio/sentry/core/protocol/User;


# direct methods
.method public constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lio/sentry/core/Scope;->options:Lio/sentry/core/SentryOptions;

    .line 7
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    invoke-direct {p0, p1}, Lio/sentry/core/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    return-void
.end method

.method private createBreadcrumbsList(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/core/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/core/CircularFifoQueue;

    invoke-direct {v0, p1}, Lio/sentry/core/CircularFifoQueue;-><init>(I)V

    invoke-static {v0}, Lio/sentry/core/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/core/SynchronizedQueue;

    move-result-object p1

    return-object p1
.end method

.method private executeBeforeBreadcrumb(Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)Lio/sentry/core/Breadcrumb;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)Lio/sentry/core/Breadcrumb;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p3, p0, Lio/sentry/core/Scope;->options:Lio/sentry/core/SentryOptions;

    .line 3
    invoke-virtual {p3}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v1, "The BeforeBreadcrumbCallback callback threw an exception. It will be added as breadcrumb and continue."

    .line 4
    invoke-interface {p3, v0, v1, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sentry:message"

    invoke-virtual {p2, p3, p1}, Lio/sentry/core/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/sentry/core/Scope;->addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/sentry/core/Scope;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/core/Scope;->executeBeforeBreadcrumb(Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)Lio/sentry/core/Breadcrumb;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lio/sentry/core/Scope;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addEventProcessor(Lio/sentry/core/EventProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/core/Scope;->level:Lio/sentry/core/SentryLevel;

    .line 2
    iput-object v0, p0, Lio/sentry/core/Scope;->transaction:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/sentry/core/Scope;->user:Lio/sentry/core/protocol/User;

    .line 4
    iget-object v0, p0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object v0, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public clone()Lio/sentry/core/Scope;
    .locals 5

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Scope;

    .line 3
    iget-object v1, p0, Lio/sentry/core/Scope;->level:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/core/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/core/SentryLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/sentry/core/Scope;->level:Lio/sentry/core/SentryLevel;

    .line 5
    iget-object v1, p0, Lio/sentry/core/Scope;->user:Lio/sentry/core/protocol/User;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lio/sentry/core/protocol/User;->clone()Lio/sentry/core/protocol/User;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lio/sentry/core/Scope;->user:Lio/sentry/core/protocol/User;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 10
    iget-object v2, p0, Lio/sentry/core/Scope;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/core/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    invoke-direct {p0, v2}, Lio/sentry/core/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/core/Breadcrumb;

    .line 12
    invoke-virtual {v3}, Lio/sentry/core/Breadcrumb;->clone()Lio/sentry/core/Breadcrumb;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iput-object v2, v0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 15
    iget-object v1, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    .line 16
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    iput-object v2, v0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    .line 20
    iget-object v1, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    iput-object v2, v0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Scope;->clone()Lio/sentry/core/Scope;

    move-result-object v0

    return-object v0
.end method

.method getBreadcrumbs()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/core/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->breadcrumbs:Ljava/util/Queue;

    return-object v0
.end method

.method getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    return-object v0
.end method

.method getFingerprint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->level:Lio/sentry/core/SentryLevel;

    return-object v0
.end method

.method getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lio/sentry/core/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->user:Lio/sentry/core/protocol/User;

    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/Scope;->fingerprint:Ljava/util/List;

    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Scope;->level:Lio/sentry/core/SentryLevel;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Scope;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Scope;->transaction:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lio/sentry/core/protocol/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Scope;->user:Lio/sentry/core/protocol/User;

    return-void
.end method
