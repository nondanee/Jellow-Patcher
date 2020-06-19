.class public final Lio/sentry/core/HubAdapter;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/core/IHub;


# static fields
.field private static final INSTANCE:Lio/sentry/core/HubAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/HubAdapter;

    invoke-direct {v0}, Lio/sentry/core/HubAdapter;-><init>()V

    sput-object v0, Lio/sentry/core/HubAdapter;->INSTANCE:Lio/sentry/core/HubAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/HubAdapter;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/HubAdapter;->INSTANCE:Lio/sentry/core/HubAdapter;

    return-object v0
.end method


# virtual methods
.method public synthetic addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$addBreadcrumb(Lio/sentry/core/IHub;Lio/sentry/core/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V

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
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->bindClient(Lio/sentry/core/ISentryClient;)V

    return-void
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureEvent(Lio/sentry/core/IHub;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureException(Lio/sentry/core/IHub;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/h;->$default$captureMessage(Lio/sentry/core/IHub;Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public clearBreadcrumbs()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/core/IHub;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/core/Sentry;->getCurrentHub()Lio/sentry/core/IHub;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/core/IHub;->clone()Lio/sentry/core/IHub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/HubAdapter;->clone()Lio/sentry/core/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->close()V

    return-void
.end method

.method public configureScope(Lio/sentry/core/ScopeCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->configureScope(Lio/sentry/core/ScopeCallback;)V

    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->flush(J)V

    return-void
.end method

.method public getLastEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->getLastEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public popScope()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->popScope()V

    return-void
.end method

.method public pushScope()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/core/Sentry;->pushScope()V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1}, Lio/sentry/core/Sentry;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->setLevel(Lio/sentry/core/SentryLevel;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/core/Sentry;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/core/protocol/User;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->setUser(Lio/sentry/core/protocol/User;)V

    return-void
.end method

.method public withScope(Lio/sentry/core/ScopeCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/core/Sentry;->withScope(Lio/sentry/core/ScopeCallback;)V

    return-void
.end method
