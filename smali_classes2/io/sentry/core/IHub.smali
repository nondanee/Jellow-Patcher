.class public interface abstract Lio/sentry/core/IHub;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V
.end method

.method public abstract addBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bindClient(Lio/sentry/core/ISentryClient;)V
.end method

.method public abstract captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract clearBreadcrumbs()V
.end method

.method public abstract clone()Lio/sentry/core/IHub;
.end method

.method public abstract close()V
.end method

.method public abstract configureScope(Lio/sentry/core/ScopeCallback;)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getLastEventId()Lio/sentry/core/protocol/SentryId;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract popScope()V
.end method

.method public abstract pushScope()V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLevel(Lio/sentry/core/SentryLevel;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/core/protocol/User;)V
.end method

.method public abstract withScope(Lio/sentry/core/ScopeCallback;)V
.end method
