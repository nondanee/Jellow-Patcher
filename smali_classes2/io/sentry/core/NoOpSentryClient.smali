.class final Lio/sentry/core/NoOpSentryClient;
.super Ljava/lang/Object;
.source "NoOpSentryClient.java"

# interfaces
.implements Lio/sentry/core/ISentryClient;


# static fields
.field private static final instance:Lio/sentry/core/NoOpSentryClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/NoOpSentryClient;

    invoke-direct {v0}, Lio/sentry/core/NoOpSentryClient;-><init>()V

    sput-object v0, Lio/sentry/core/NoOpSentryClient;->instance:Lio/sentry/core/NoOpSentryClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/core/NoOpSentryClient;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/NoOpSentryClient;->instance:Lio/sentry/core/NoOpSentryClient;

    return-object v0
.end method


# virtual methods
.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/core/SentryEvent;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/core/protocol/SentryId;->EMPTY_ID:Lio/sentry/core/protocol/SentryId;

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureEvent(Lio/sentry/core/ISentryClient;Lio/sentry/core/SentryEvent;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Lio/sentry/core/Scope;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureException(Lio/sentry/core/ISentryClient;Ljava/lang/Throwable;Ljava/lang/Object;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/core/i;->$default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/core/i;->$default$captureMessage(Lio/sentry/core/ISentryClient;Ljava/lang/String;Lio/sentry/core/SentryLevel;Lio/sentry/core/Scope;)Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
