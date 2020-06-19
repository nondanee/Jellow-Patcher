.class final Lio/sentry/core/AsyncConnectionFactory;
.super Ljava/lang/Object;
.source "AsyncConnectionFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/sentry/core/SentryOptions;Lio/sentry/core/cache/IEventCache;)Lio/sentry/core/transport/AsyncConnection;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/core/transport/AsyncConnection;

    .line 2
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getTransport()Lio/sentry/core/transport/ITransport;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getTransportGate()Lio/sentry/core/transport/ITransportGate;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getCacheDirSize()I

    move-result v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/core/transport/AsyncConnection;-><init>(Lio/sentry/core/transport/ITransport;Lio/sentry/core/transport/ITransportGate;Lio/sentry/core/cache/IEventCache;ILio/sentry/core/SentryOptions;)V

    return-object v6
.end method
