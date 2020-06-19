.class Lcom/ruguoapp/jike/watcher/global/room/a/d$a;
.super Landroidx/room/c;
.source "HttpCaptureDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/d;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 6
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_4
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_5
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_6
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_7
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xb

    .line 30
    iget v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 31
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xd

    .line 34
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 35
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 36
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    invoke-interface {p1, v0, v1, v2}, Le/g/a/d;->bindLong(IJ)V

    .line 37
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 38
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_a

    .line 39
    :cond_a
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_a
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 41
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_b

    .line 42
    :cond_b
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_b
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 44
    invoke-interface {p1, v1}, Le/g/a/d;->bindNull(I)V

    goto :goto_c

    .line 45
    :cond_c
    invoke-interface {p1, v1, v0}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_c
    iget-object p2, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    const/16 v0, 0x13

    if-nez p2, :cond_d

    .line 47
    invoke-interface {p1, v0}, Le/g/a/d;->bindNull(I)V

    goto :goto_d

    .line 48
    :cond_d
    invoke-interface {p1, v0, p2}, Le/g/a/d;->bindString(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic a(Le/g/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/a/d$a;->a(Le/g/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `http_capture` (`id`,`requestTime`,`url`,`host`,`path`,`method`,`requestHeaders`,`responseHeader`,`requestContentType`,`responseContentType`,`statusCode`,`message`,`duration`,`requestContentLength`,`responseContentLength`,`responseBody`,`requestBody`,`error`,`type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
