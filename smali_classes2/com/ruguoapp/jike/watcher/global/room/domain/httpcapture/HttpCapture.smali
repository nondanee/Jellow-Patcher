.class public Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
.super Ljava/lang/Object;
.source "HttpCapture.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CONTENT_LENGTH:J = 0x3d090L

.field public static final TYPE_IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field public duration:J

.field public error:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public requestBody:Ljava/lang/String;

.field public requestContentLength:J

.field public requestContentType:Ljava/lang/String;

.field public requestHeaders:Ljava/lang/String;

.field public requestTime:J

.field public responseBody:Ljava/lang/String;

.field public responseContentLength:J

.field public responseContentType:Ljava/lang/String;

.field public responseHeader:Ljava/lang/String;

.field public statusCode:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    return-void
.end method

.method private toHttpHeaderList(Li/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Li/v;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;

    invoke-virtual {p1, v2}, Li/v;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Li/v;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private wrapperUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%dms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/watcher/b/a/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$b;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRequestHeadersString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStartTimeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/b0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaderString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/watcher/b/a/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$c;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Failed:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Requested:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Complete:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-object v0
.end method

.method public isValidStatusCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public overtimeWarning()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    return-void
.end method

.method public wrapperRequest(Li/d0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    .line 2
    invoke-virtual {p1}, Li/d0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/watcher/b/a/b;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Li/d0;->d()Li/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->toHttpHeaderList(Li/v;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Li/e0;->contentType()Li/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Li/e0;->contentType()Li/y;

    move-result-object p1

    invoke-virtual {p1}, Li/y;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v0}, Li/e0;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Li/e0;->contentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public wrapperResponse(Li/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Li/f0;->h()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    .line 2
    invoke-virtual {p1}, Li/f0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/watcher/b/a/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->toHttpHeaderList(Li/v;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v2

    invoke-virtual {v2}, Li/y;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Li/g0;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x3d090

    .line 8
    invoke-virtual {p1, v2, v3}, Li/f0;->a(J)Li/g0;

    move-result-object p1

    invoke-virtual {p1}, Li/g0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
