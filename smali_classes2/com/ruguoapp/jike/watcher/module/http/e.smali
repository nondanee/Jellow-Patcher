.class public final Lcom/ruguoapp/jike/watcher/module/http/e;
.super Ljava/lang/Object;
.source "HttpCaptureInterceptor.kt"

# interfaces
.implements Li/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/http/e$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/ruguoapp/jike/watcher/module/http/e$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/e$d;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->g:Lcom/ruguoapp/jike/watcher/module/http/e$d;

    .line 1
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->b:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$b;->b:Lcom/ruguoapp/jike/watcher/module/http/e$b;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->c:Lkotlin/d;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$c;->b:Lcom/ruguoapp/jike/watcher/module/http/e$c;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Lkotlin/d;

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$a;->b:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->e:Lkotlin/d;

    const-string v0, "events"

    const-string v1, "netstat"

    const-string v2, "heartbeat"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "NORMAL"

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/x/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Li/f0;)Lj/g;
    .locals 6

    .line 12
    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Li/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3d090

    .line 13
    invoke-virtual {p1, v0, v1}, Li/f0;->a(J)Li/g0;

    move-result-object v2

    invoke-virtual {v2}, Li/g0;->j()Lj/g;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lj/g;->getBuffer()Lj/e;

    move-result-object v3

    invoke-virtual {v3}, Lj/e;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lj/g;Z)Lj/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "too long"

    .line 16
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/g0;->j()Lj/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lj/g;Z)Lj/g;
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lj/n;

    invoke-direct {p2, p1}, Lj/n;-><init>(Lj/b0;)V

    .line 11
    invoke-static {p2}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->e:Lkotlin/d;

    return-object v0
.end method

.method private final a(Li/v;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 8
    invoke-virtual {p1, v0}, Li/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final a(Lj/e;)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lj/e;

    invoke-direct {v7}, Lj/e;-><init>()V

    .line 3
    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    const/16 v3, 0x40

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x40

    :goto_0
    move-wide v5, v1

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lj/e;->a(Lj/e;JJ)Lj/e;

    const/16 p1, 0xf

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_3

    .line 5
    invoke-virtual {v7}, Lj/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v7}, Lj/e;->p()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public static final synthetic b()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->c:Lkotlin/d;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->d:Lkotlin/d;

    return-object v0
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->f:Ljava/util/List;

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v5

    invoke-virtual {v5}, Li/w;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v2, v3, v6, v4}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->b:Ljava/nio/charset/Charset;

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperRequest(Li/d0;)V

    .line 11
    sget-object v3, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 12
    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v3, :cond_4

    .line 14
    new-instance v7, Lj/e;

    invoke-direct {v7}, Lj/e;-><init>()V

    invoke-virtual {v0}, Li/d0;->d()Li/v;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Li/v;)Z

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lj/g;Z)Lj/g;

    move-result-object v7

    invoke-interface {v7}, Lj/g;->getBuffer()Lj/e;

    move-result-object v7

    .line 15
    :try_start_0
    invoke-virtual {v3, v7}, Li/e0;->writeTo(Lj/f;)V

    .line 16
    invoke-virtual {v7}, Lj/e;->clone()Lj/e;

    move-result-object v3

    sget-object v8, Lcom/ruguoapp/jike/watcher/module/http/e;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Lj/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    .line 17
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v7, v4}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->setDuration(J)V

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Ljava/lang/String;

    const-string v3, "VIDEO"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperResponse(Li/f0;)V

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li/y;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    new-instance v5, Lkotlin/e0/f;

    const-string v6, "^(image|audio|video)/.*$"

    invoke-direct {v5, v6}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/e0/f;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Li/f0;)Lj/g;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    .line 27
    invoke-interface {v3, v5, v6}, Lj/g;->request(J)Z

    .line 28
    invoke-interface {v3}, Lj/g;->getBuffer()Lj/e;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    :try_start_3
    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Li/y;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_3
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->c:Lcom/ruguoapp/jike/watcher/b/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/b/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-object p1

    .line 35
    :cond_9
    :goto_4
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/watcher/module/http/e;->a(Lj/e;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 37
    :cond_a
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperResponse(Li/f0;)V

    .line 38
    invoke-virtual {v3}, Lj/e;->clone()Lj/e;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lj/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->isValidStatusCode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->c:Lcom/ruguoapp/jike/watcher/b/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/b/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    goto :goto_5

    .line 42
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 43
    :cond_c
    :goto_5
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->c:Lcom/ruguoapp/jike/watcher/b/a/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/b/a/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 46
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->setDuration(J)V

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    throw p1
.end method
