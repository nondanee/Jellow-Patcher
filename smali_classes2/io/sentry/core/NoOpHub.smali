.class final Lio/sentry/core/NoOpHub;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lio/sentry/core/IHub;


# static fields
.field private static final instance:Lio/sentry/core/NoOpHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/NoOpHub;

    invoke-direct {v0}, Lio/sentry/core/NoOpHub;-><init>()V

    sput-object v0, Lio/sentry/core/NoOpHub;->instance:Lio/sentry/core/NoOpHub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/NoOpHub;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/NoOpHub;->instance:Lio/sentry/core/NoOpHub;

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
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

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
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

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
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1
.end method

.method public clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/core/IHub;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/core/NoOpHub;->instance:Lio/sentry/core/NoOpHub;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/NoOpHub;->clone()Lio/sentry/core/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public configureScope(Lio/sentry/core/ScopeCallback;)V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public getLastEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public popScope()V
    .locals 0

    return-void
.end method

.method public pushScope()V
    .locals 0

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUser(Lio/sentry/core/protocol/User;)V
    .locals 0

    return-void
.end method

.method public withScope(Lio/sentry/core/ScopeCallback;)V
    .locals 0

    return-void
.end method
