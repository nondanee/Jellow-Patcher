.class public final Lcom/qiniu/android/http/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/Client$ResponseTag;
    }
.end annotation


# static fields
.field public static final ContentTypeHeader:Ljava/lang/String; = "Content-Type"

.field public static final DefaultMime:Ljava/lang/String; = "application/octet-stream"

.field public static final FormMime:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JsonMime:Ljava/lang/String; = "application/json"


# instance fields
.field private final converter:Lcom/qiniu/android/http/UrlConverter;

.field private httpClient:Li/a0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    .line 4
    new-instance p4, Li/a0$a;

    invoke-direct {p4}, Li/a0$a;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->proxy()Ljava/net/Proxy;

    move-result-object p5

    invoke-virtual {p4, p5}, Li/a0$a;->a(Ljava/net/Proxy;)Li/a0$a;

    .line 6
    iget-object p5, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p5, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Li/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Li/a0$a;->b(Li/c;)Li/a0$a;

    .line 8
    :cond_0
    new-instance p1, Lcom/qiniu/android/http/Client$1;

    invoke-direct {p1, p0}, Lcom/qiniu/android/http/Client$1;-><init>(Lcom/qiniu/android/http/Client;)V

    invoke-virtual {p4, p1}, Li/a0$a;->a(Li/s;)Li/a0$a;

    .line 9
    invoke-virtual {p4}, Li/a0$a;->D()Ljava/util/List;

    move-result-object p1

    new-instance p5, Lcom/qiniu/android/http/Client$2;

    invoke-direct {p5, p0}, Lcom/qiniu/android/http/Client$2;-><init>(Lcom/qiniu/android/http/Client;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p5}, Li/a0$a;->a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    int-to-long p1, p3

    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Li/a0$a;->c(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    const-wide/16 p1, 0x0

    .line 12
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3}, Li/a0$a;->d(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 13
    invoke-virtual {p4}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/Client;->httpClient:Li/a0;

    return-void
.end method

.method static synthetic access$100(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/qiniu/android/http/Client;->onRet(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Li/e0;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object v7, p0

    .line 7
    iget-object v0, v7, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    move-object v1, p1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    new-instance v1, Lcom/qiniu/android/http/MultipartBody$Builder;

    invoke-direct {v1}, Lcom/qiniu/android/http/MultipartBody$Builder;-><init>()V

    const-string v2, "file"

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiniu/android/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Li/e0;)Lcom/qiniu/android/http/MultipartBody$Builder;

    .line 11
    new-instance v2, Lcom/qiniu/android/http/Client$6;

    invoke-direct {v2, p0, v1}, Lcom/qiniu/android/http/Client$6;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/MultipartBody$Builder;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string v2, "multipart/form-data"

    .line 12
    invoke-static {v2}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/MultipartBody$Builder;->setType(Li/y;)Lcom/qiniu/android/http/MultipartBody$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/qiniu/android/http/MultipartBody$Builder;->build()Lcom/qiniu/android/http/MultipartBody;

    move-result-object v9

    if-nez p6, :cond_1

    if-eqz p10, :cond_2

    .line 14
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/CountingRequestBody;

    move-object v8, v1

    move-object/from16 v10, p6

    move-wide/from16 v11, p4

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Li/e0;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v1

    .line 15
    :cond_2
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {v1, v9}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method private static buildJsonResp([B)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static buildResponseInfo(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Li/f0;->h()I

    move-result v3

    const-string v0, "X-Reqid"

    .line 2
    invoke-virtual {v1, v0}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object v4, v0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Li/f0;->a()Li/g0;

    move-result-object v0

    invoke-virtual {v0}, Li/g0;->b()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v0, v2

    .line 6
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->ctype(Li/f0;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/qiniu/android/http/Client;->buildJsonResp([B)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Li/f0;->h()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1

    .line 9
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "error"

    .line 10
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Li/f0;->h()I

    move-result v6

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    move-object v15, v5

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "null body"

    goto :goto_3

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    :goto_3
    move-object v15, v0

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li/f0;->w()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    const-string v5, "X-Log"

    .line 15
    invoke-virtual {v1, v5}, Li/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->via(Li/f0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Li/w;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Li/w;->j()I

    move-result v10

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/http/Client;->getContentLength(Li/f0;)J

    move-result-wide v13

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    .line 18
    invoke-static/range {v2 .. v18}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static ctype(Li/f0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/f0;->a()Li/g0;

    move-result-object p0

    invoke-virtual {p0}, Li/g0;->h()Li/y;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContentLength(Li/f0;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li/f0;->w()Li/d0;

    move-result-object p0

    invoke-virtual {p0}, Li/d0;->a()Li/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/e0;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static onRet(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/qiniu/android/http/Client$3;

    invoke-direct {p1, p7, p0}, Lcom/qiniu/android/http/Client$3;-><init>(Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/ResponseInfo;)V

    invoke-static {p1}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private send(Li/d0$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lcom/qiniu/android/http/Client$7;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/Client$7;-><init>(Lcom/qiniu/android/http/Client;Li/d0$a;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance v2, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 5
    invoke-virtual {v0, v2}, Li/d0$a;->a(Ljava/lang/Object;)Li/d0$a;

    invoke-virtual/range {p1 .. p1}, Li/d0$a;->a()Li/d0;

    move-result-object v3

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/qiniu/android/http/Client;->httpClient:Li/a0;

    invoke-virtual {v0, v3}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object v0

    invoke-interface {v0}, Li/f;->x()Li/f0;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v5, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v6, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    sget-object v8, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v3}, Li/d0;->i()Li/w;

    move-result-object v6

    invoke-virtual {v6}, Li/w;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Li/d0;->i()Li/w;

    move-result-object v6

    invoke-virtual {v6}, Li/w;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    invoke-virtual {v3}, Li/d0;->i()Li/w;

    move-result-object v3

    invoke-virtual {v3}, Li/w;->j()I

    move-result v12

    iget-wide v13, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    const-wide/16 v15, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    const-wide/16 v19, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 11
    invoke-static/range {v4 .. v20}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Li/e0;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .line 7
    new-instance v0, Lcom/qiniu/android/http/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/http/MultipartBody$Builder;-><init>()V

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1, p6, p7}, Lcom/qiniu/android/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Li/e0;)Lcom/qiniu/android/http/MultipartBody$Builder;

    .line 9
    new-instance p6, Lcom/qiniu/android/http/Client$8;

    invoke-direct {p6, p0, v0}, Lcom/qiniu/android/http/Client$8;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/MultipartBody$Builder;)V

    invoke-virtual {p2, p6}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    const-string p2, "multipart/form-data"

    .line 10
    invoke-static {p2}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/MultipartBody$Builder;->setType(Li/y;)Lcom/qiniu/android/http/MultipartBody$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/MultipartBody$Builder;->build()Lcom/qiniu/android/http/MultipartBody;

    move-result-object p2

    .line 12
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    invoke-virtual {v1, p1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {v1, p2}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/http/Client;->syncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method private static via(Li/f0;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "X-Via"

    .line 1
    invoke-virtual {p0, v1, v0}, Li/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "X-Px"

    .line 2
    invoke-virtual {p0, v1, v0}, Li/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Fw-Via"

    .line 3
    invoke-virtual {p0, v1, v0}, Li/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    return-object p0
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 7

    .line 1
    new-instance v1, Li/d0$a;

    invoke-direct {v1}, Li/d0$a;-><init>()V

    invoke-virtual {v1}, Li/d0$a;->b()Li/d0$a;

    invoke-virtual {v1, p1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method public asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v1, v2}, Li/e0;->create(Li/y;Ljava/io/File;)Li/e0;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v1

    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v1, v2}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/qiniu/android/http/PostArgs;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    :goto_0
    move-object v12, v1

    move-wide v8, v2

    .line 6
    iget-object v6, v0, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v11, v0, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Ljava/lang/String;Li/e0;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object v7, p0

    .line 2
    iget-object v1, v7, Lcom/qiniu/android/http/Client;->converter:Lcom/qiniu/android/http/UrlConverter;

    move-object v3, p1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/UrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    array-length v3, v0

    if-lez v3, :cond_2

    const-string v3, "application/octet-stream"

    .line 5
    invoke-static {v3}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v4, "Content-Type"

    .line 6
    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v3

    :cond_1
    move/from16 v4, p3

    move/from16 v5, p4

    .line 8
    invoke-static {v3, v0, v4, v5}, Li/e0;->create(Li/y;[BII)Li/e0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 9
    invoke-static {v0, v3}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v0

    :goto_1
    move-object v9, v0

    if-nez p9, :cond_3

    if-eqz p11, :cond_4

    .line 10
    :cond_3
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody;

    move-object v8, v0

    move-object/from16 v10, p9

    move-wide/from16 v11, p7

    move-object/from16 v13, p11

    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/CountingRequestBody;-><init>(Li/e0;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V

    move-object v9, v0

    .line 11
    :cond_4
    new-instance v3, Li/d0$a;

    invoke-direct {v3}, Li/d0$a;-><init>()V

    invoke-virtual {v3, v1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {v3, v9}, Li/d0$a;->a(Li/e0;)Li/d0$a;

    move-object v0, p0

    move-object v1, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p10

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;[BLcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V
    .locals 12

    move-object v2, p2

    .line 1
    array-length v4, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/qiniu/android/http/Client;->asyncPost(Ljava/lang/String;[BIILcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void
.end method

.method public asyncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/qiniu/android/http/Client$4;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/Client$4;-><init>(Lcom/qiniu/android/http/Client;Li/d0$a;)V

    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    :cond_0
    const-string p2, "User-Agent"

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    iget-object v1, p3, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v0

    const-string v1, "pandora"

    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 4
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 5
    iget-object p2, p0, Lcom/qiniu/android/http/Client;->httpClient:Li/a0;

    invoke-virtual {p1, v3}, Li/d0$a;->a(Ljava/lang/Object;)Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    new-instance p2, Lcom/qiniu/android/http/Client$5;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/Client$5;-><init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Client$ResponseTag;Lcom/qiniu/android/storage/UpToken;JLcom/qiniu/android/http/CompletionHandler;)V

    invoke-interface {p1, p2}, Li/f;->a(Li/g;)V

    return-void
.end method

.method public syncGet(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .line 1
    new-instance v0, Li/d0$a;

    invoke-direct {v0}, Li/d0$a;-><init>()V

    invoke-virtual {v0}, Li/d0$a;->b()Li/d0$a;

    invoke-virtual {v0, p1}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/http/Client;->send(Li/d0$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-static {v0, v1}, Li/e0;->create(Li/y;Ljava/io/File;)Li/e0;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Li/y;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    invoke-static {v0, v1}, Li/e0;->create(Li/y;[B)Li/e0;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/qiniu/android/http/PostArgs;->data:[B

    array-length v1, v1

    int-to-long v1, v1

    :goto_0
    move-object v10, v0

    move-wide v7, v1

    .line 6
    iget-object v5, p2, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v9, p2, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;JLjava/lang/String;Li/e0;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public syncSend(Li/d0$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lcom/qiniu/android/http/Client$9;

    invoke-direct {v3, v1, v0}, Lcom/qiniu/android/http/Client$9;-><init>(Lcom/qiniu/android/http/Client;Li/d0$a;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/StringMap;->forEach(Lcom/qiniu/android/utils/StringMap$Consumer;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v2

    move-object/from16 v10, p3

    iget-object v3, v10, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 3
    new-instance v2, Lcom/qiniu/android/http/Client$ResponseTag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>(Lcom/qiniu/android/http/Client$1;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Li/d0$a;->a(Ljava/lang/Object;)Li/d0$a;

    invoke-virtual/range {p1 .. p1}, Li/d0$a;->a()Li/d0;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/qiniu/android/http/Client;->httpClient:Li/a0;

    invoke-virtual {v0, v11}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object v0

    invoke-interface {v0}, Li/f;->x()Li/f0;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v5, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/qiniu/android/http/Client;->buildResponseInfo(Li/f0;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v11

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 9
    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_1

    const/16 v2, -0x3eb

    const/16 v4, -0x3eb

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "Broken pipe"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/16 v2, -0x3ed

    const/16 v4, -0x3ed

    goto :goto_1

    .line 11
    :cond_2
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_3

    const/16 v2, -0x3e9

    const/16 v4, -0x3e9

    goto :goto_1

    .line 12
    :cond_3
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_4

    const/16 v2, -0x3ec

    const/16 v4, -0x3ec

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    .line 13
    :goto_1
    invoke-virtual {v3}, Li/d0;->i()Li/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2}, Li/w;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Li/w;->c()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Li/w;->j()I

    move-result v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v0, ""

    move-object v10, v0

    move-object/from16 v17, p3

    move-wide/from16 v18, p4

    .line 16
    invoke-static/range {v3 .. v19}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method
