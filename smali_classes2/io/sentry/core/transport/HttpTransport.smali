.class public Lio/sentry/core/transport/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lio/sentry/core/transport/ITransport;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$NonExtendable;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final bypassSecurity:Z

.field private final connectionConfigurator:Lio/sentry/core/transport/IConnectionConfigurator;

.field private final connectionTimeout:I

.field private final options:Lio/sentry/core/SentryOptions;

.field private final proxy:Ljava/net/Proxy;

.field private final readTimeout:I

.field private final sentryUrl:Ljava/net/URL;

.field private final serializer:Lio/sentry/core/ISerializer;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/core/transport/HttpTransport;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/transport/IConnectionConfigurator;IIZLjava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/core/transport/HttpTransport;->proxy:Ljava/net/Proxy;

    .line 3
    iput-object p2, p0, Lio/sentry/core/transport/HttpTransport;->connectionConfigurator:Lio/sentry/core/transport/IConnectionConfigurator;

    .line 4
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getSerializer()Lio/sentry/core/ISerializer;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/core/transport/HttpTransport;->serializer:Lio/sentry/core/ISerializer;

    .line 5
    iput p3, p0, Lio/sentry/core/transport/HttpTransport;->connectionTimeout:I

    .line 6
    iput p4, p0, Lio/sentry/core/transport/HttpTransport;->readTimeout:I

    .line 7
    iput-object p1, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    .line 8
    iput-boolean p5, p0, Lio/sentry/core/transport/HttpTransport;->bypassSecurity:Z

    .line 9
    iput-object p6, p0, Lio/sentry/core/transport/HttpTransport;->sentryUrl:Ljava/net/URL;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private getErrorMessageFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/sentry/core/transport/HttpTransport;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    const-string v1, "\n"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    .line 7
    invoke-virtual {v1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while reading the error message from the connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private logErrorInPayload(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    .line 2
    invoke-virtual {v0}, Lio/sentry/core/SentryOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/core/transport/HttpTransport;->getErrorMessageFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "An exception occurred while submitting the event to the Sentry server."

    .line 6
    :cond_2
    iget-object p1, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected open(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/sentry/core/transport/HttpTransport;->sentryUrl:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/core/transport/HttpTransport;->sentryUrl:Ljava/net/URL;

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public send(Lio/sentry/core/SentryEvent;)Lio/sentry/core/transport/TransportResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/core/transport/HttpTransport;->proxy:Ljava/net/Proxy;

    invoke-virtual {p0, v0}, Lio/sentry/core/transport/HttpTransport;->open(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/sentry/core/transport/HttpTransport;->connectionConfigurator:Lio/sentry/core/transport/IConnectionConfigurator;

    invoke-interface {v1, v0}, Lio/sentry/core/transport/IConnectionConfigurator;->configure(Ljava/net/HttpURLConnection;)V

    const-string v1, "POST"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Encoding"

    const-string v3, "UTF-8"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/json"

    const-string v3, "Content-Type"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lio/sentry/core/transport/HttpTransport;->connectionTimeout:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    iget v2, p0, Lio/sentry/core/transport/HttpTransport;->readTimeout:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    iget-boolean v2, p0, Lio/sentry/core/transport/HttpTransport;->bypassSecurity:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 12
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lio/sentry/core/transport/b;->a:Lio/sentry/core/transport/b;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/core/transport/HttpTransport;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v5, p0, Lio/sentry/core/transport/HttpTransport;->serializer:Lio/sentry/core/ISerializer;

    invoke-interface {v5, p1, v4}, Lio/sentry/core/ISerializer;->serialize(Lio/sentry/core/SentryEvent;Ljava/io/Writer;)V

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 18
    iget-object v5, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    const-string v7, "Event sent %s successfully."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-interface {v5, v6, v7, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lio/sentry/core/transport/TransportResult;->success()Lio/sentry/core/transport/TransportResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    .line 20
    :try_start_3
    invoke-static {v5, v4}, Lio/sentry/core/transport/HttpTransport;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_1

    :try_start_4
    invoke-static {v5, v3}, Lio/sentry/core/transport/HttpTransport;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    .line 23
    :try_start_6
    invoke-static {v1, v4}, Lio/sentry/core/transport/HttpTransport;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 24
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    if-eqz v3, :cond_2

    .line 25
    :try_start_8
    invoke-static {v1, v3}, Lio/sentry/core/transport/HttpTransport;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-wide/32 v3, 0xea60

    :try_start_9
    const-string v5, "Retry-After"

    .line 26
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_3

    .line 27
    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    :catch_1
    :cond_3
    const/4 v5, -0x1

    .line 28
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_4

    .line 29
    iget-object v6, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    .line 30
    invoke-virtual {v6}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Event \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lio/sentry/core/SentryEvent;->getEventId()Lio/sentry/core/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' was rejected by the Sentry server due to a filter."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-interface {v6, v7, p1, v2}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-direct {p0, v0}, Lio/sentry/core/transport/HttpTransport;->logErrorInPayload(Ljava/net/HttpURLConnection;)V

    .line 34
    invoke-static {v3, v4, v5}, Lio/sentry/core/transport/TransportResult;->error(JI)Lio/sentry/core/transport/TransportResult;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 36
    :catch_2
    :try_start_c
    iget-object p1, p0, Lio/sentry/core/transport/HttpTransport;->options:Lio/sentry/core/SentryOptions;

    .line 37
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const-string v6, "Failed to obtain response code while analyzing event send failure."

    .line 38
    invoke-interface {p1, v2, v6, v1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, v0}, Lio/sentry/core/transport/HttpTransport;->logErrorInPayload(Ljava/net/HttpURLConnection;)V

    .line 40
    invoke-static {v3, v4, v5}, Lio/sentry/core/transport/TransportResult;->error(JI)Lio/sentry/core/transport/TransportResult;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
