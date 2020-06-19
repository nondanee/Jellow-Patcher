.class Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Li/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpCallback"
.end annotation


# instance fields
.field private httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Li/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Li/f;Ljava/lang/Exception;)V

    return-void
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailure(Li/f;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    .line 2
    :goto_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->getFailureType(Ljava/lang/Exception;)I

    move-result p2

    .line 3
    sget-boolean v1, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/f;->n()Li/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Li/f;->n()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-virtual {p1}, Li/w;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, v0, p1}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->handleFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Li/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Li/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Li/f;Li/f0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Li/f0;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Li/f0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[HTTP] Request was successful (code = %s)."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Li/f0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Li/f0;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Li/f0;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    const-string v0, "[HTTP] Request with response = %s: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Li/f0;->a()Li/g0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    .line 6
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Li/g0;->b()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Li/f0;->close()V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    invoke-virtual {p2}, Li/f0;->h()I

    move-result v1

    const-string p1, "ETag"

    .line 10
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Last-Modified"

    .line 11
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Cache-Control"

    .line 12
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Expires"

    .line 13
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Retry-After"

    .line 14
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "x-rate-limit-reset"

    .line 15
    invoke-virtual {p2, p1}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->onFailure(Li/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p2}, Li/f0;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Li/f0;->close()V

    .line 19
    throw p1
.end method
