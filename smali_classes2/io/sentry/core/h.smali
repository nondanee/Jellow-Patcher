.class public final synthetic Lio/sentry/core/h;
.super Ljava/lang/Object;
.source "IHub.java"


# direct methods
.method public static $default$addBreadcrumb(Lio/sentry/core/IHub;Lio/sentry/core/Breadcrumb;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/core/IHub;->addBreadcrumb(Lio/sentry/core/Breadcrumb;Ljava/lang/Object;)V

    return-void
.end method

.method public static $default$addBreadcrumb(Lio/sentry/core/IHub;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    .line 2
    new-instance v0, Lio/sentry/core/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/core/Breadcrumb;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/sentry/core/IHub;->addBreadcrumb(Lio/sentry/core/Breadcrumb;)V

    return-void
.end method

.method public static $default$addBreadcrumb(Lio/sentry/core/IHub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    .line 3
    new-instance v0, Lio/sentry/core/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/core/Breadcrumb;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lio/sentry/core/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lio/sentry/core/IHub;->addBreadcrumb(Lio/sentry/core/Breadcrumb;)V

    return-void
.end method

.method public static $default$captureEvent(Lio/sentry/core/IHub;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/core/IHub;->captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/core/IHub;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lio/sentry/core/IHub;->captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureMessage(Lio/sentry/core/IHub;Ljava/lang/String;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/IHub;

    .line 1
    sget-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    invoke-interface {p0, p1, v0}, Lio/sentry/core/IHub;->captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method
