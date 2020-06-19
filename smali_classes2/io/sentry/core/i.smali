.class public final synthetic Lio/sentry/core/i;
.super Ljava/lang/Object;
.source "ISentryClient.java"


# direct methods
.method public static $default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lio/sentry/core/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/core/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    .line 2
    new-instance v0, Lio/sentry/core/SentryEvent;

    invoke-direct {v0, p1}, Lio/sentry/core/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p0, v0, p2, p3}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/core/ISentryClient;->captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/core/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 2
    .param p0, "_this"    # Lio/sentry/core/ISentryClient;

    .line 1
    new-instance v0, Lio/sentry/core/SentryEvent;

    invoke-direct {v0}, Lio/sentry/core/SentryEvent;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/core/protocol/Message;

    invoke-direct {v1}, Lio/sentry/core/protocol/Message;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lio/sentry/core/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/sentry/core/SentryEvent;->setMessage(Lio/sentry/core/protocol/Message;)V

    .line 5
    invoke-virtual {v0, p2}, Lio/sentry/core/SentryEvent;->setLevel(Lio/sentry/core/SentryLevel;)V

    .line 6
    invoke-interface {p0, v0, p3}, Lio/sentry/core/ISentryClient;->captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method
