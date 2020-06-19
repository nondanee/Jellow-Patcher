.class final Lio/sentry/core/HttpTransportFactory;
.super Ljava/lang/Object;
.source "HttpTransportFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/sentry/core/SentryOptions;)Lio/sentry/core/transport/ITransport;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/core/Dsn;

    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/core/Dsn;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v4, Lio/sentry/core/CredentialsSettingConfigurator;

    .line 3
    invoke-virtual {p0}, Lio/sentry/core/SentryOptions;->getSentryClientName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lio/sentry/core/CredentialsSettingConfigurator;-><init>(Lio/sentry/core/Dsn;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/core/Dsn;->getSentryUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lio/sentry/core/transport/HttpTransport;

    const/16 v5, 0x1388

    const/16 v6, 0x1388

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lio/sentry/core/transport/HttpTransport;-><init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/transport/IConnectionConfigurator;IIZLjava/net/URL;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to compose the Sentry\'s server URL."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
