.class public final Lio/sentry/core/Sentry;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/Sentry$OptionsConfiguration;
    }
.end annotation


# static fields
.field private static final GLOBAL_HUB_DEFAULT_MODE:Z = false

.field private static final currentHub:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/core/IHub;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile globalHubMode:Z

.field private static volatile mainHub:Lio/sentry/core/IHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/core/Sentry;->currentHub:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {}, Lio/sentry/core/NoOpHub;->getInstance()Lio/sentry/core/NoOpHub;

    move-result-object v0

    sput-object v0, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lio/sentry/core/Sentry;->globalHubMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->addBreadcrumb(Lio/sentry/core/Breadcrumb;)V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bindClient(Lio/sentry/core/ISentryClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->bindClient(Lio/sentry/core/ISentryClient;)V

    return-void
.end method

.method public static captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->captureMessage(Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static clearBreadcrumbs()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->clearBreadcrumbs()V

    return-void
.end method

.method public static declared-synchronized close()V
    .locals 3

    const-class v0, Lio/sentry/core/Sentry;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/sentry/core/NoOpHub;->getInstance()Lio/sentry/core/NoOpHub;

    move-result-object v2

    sput-object v2, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    .line 3
    invoke-interface {v1}, Lio/sentry/core/IHub;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static configureScope(Lio/sentry/core/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->configureScope(Lio/sentry/core/ScopeCallback;)V

    return-void
.end method

.method public static flush(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->flush(J)V

    return-void
.end method

.method static getCurrentHub()Lio/sentry/core/IHub;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/core/Sentry;->globalHubMode:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/sentry/core/Sentry;->currentHub:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/IHub;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/sentry/core/Sentry;->currentHub:Ljava/lang/ThreadLocal;

    sget-object v1, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    invoke-interface {v1}, Lio/sentry/core/IHub;->clone()Lio/sentry/core/IHub;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lio/sentry/core/Sentry;->currentHub:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/IHub;

    return-object v0
.end method

.method public static getLastEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->getLastEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/core/SentryOptions;

    invoke-direct {v0}, Lio/sentry/core/SentryOptions;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/core/OptionsContainer;Lio/sentry/core/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/core/SentryOptions;",
            ">(",
            "Lio/sentry/core/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/OptionsContainer;Lio/sentry/core/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/core/OptionsContainer;Lio/sentry/core/Sentry$OptionsConfiguration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/core/SentryOptions;",
            ">(",
            "Lio/sentry/core/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/sentry/core/OptionsContainer;->createInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/core/SentryOptions;

    .line 4
    invoke-interface {p1, p0}, Lio/sentry/core/Sentry$OptionsConfiguration;->configure(Lio/sentry/core/SentryOptions;)V

    .line 5
    invoke-static {p0, p2}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/core/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "Lio/sentry/core/SentryOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/core/Sentry$OptionsConfiguration;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/core/Sentry$OptionsConfiguration<",
            "Lio/sentry/core/SentryOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lio/sentry/core/SentryOptions;

    invoke-direct {v0}, Lio/sentry/core/SentryOptions;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Lio/sentry/core/Sentry$OptionsConfiguration;->configure(Lio/sentry/core/SentryOptions;)V

    .line 9
    invoke-static {v0, p1}, Lio/sentry/core/Sentry;->init(Lio/sentry/core/SentryOptions;Z)V

    return-void
.end method

.method private static declared-synchronized init(Lio/sentry/core/SentryOptions;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/core/SentryOptions;",
            ">(TT;Z)V"
        }
    .end annotation

    const-class v0, Lio/sentry/core/Sentry;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lio/sentry/core/Sentry;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Lio/sentry/core/Dsn;

    invoke-direct {v2, v1}, Lio/sentry/core/Dsn;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    .line 16
    sget-object v2, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v3, "Initializing SDK with DSN: \'%s\'"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    const-string v3, "GlobalHubMode: \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sput-boolean p1, Lio/sentry/core/Sentry;->globalHubMode:Z

    .line 19
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object p1

    .line 20
    new-instance v1, Lio/sentry/core/Hub;

    invoke-direct {v1, p0}, Lio/sentry/core/Hub;-><init>(Lio/sentry/core/SentryOptions;)V

    sput-object v1, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    .line 21
    sget-object p0, Lio/sentry/core/Sentry;->currentHub:Ljava/lang/ThreadLocal;

    sget-object v1, Lio/sentry/core/Sentry;->mainHub:Lio/sentry/core/IHub;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lio/sentry/core/IHub;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DSN is required. Use empty string to disable SDK."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static popScope()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/core/Sentry;->globalHubMode:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->popScope()V

    :cond_0
    return-void
.end method

.method public static pushScope()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/core/Sentry;->globalHubMode:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->pushScope()V

    :cond_0
    return-void
.end method

.method public static removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public static setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFingerprint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public static setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->setLevel(Lio/sentry/core/SentryLevel;)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/core/IHub;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Lio/sentry/core/protocol/User;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->setUser(Lio/sentry/core/protocol/User;)V

    return-void
.end method

.method public static withScope(Lio/sentry/core/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/core/IHub;->withScope(Lio/sentry/core/ScopeCallback;)V

    return-void
.end method
