.class public final Li/l0/d/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Li/x;


# instance fields
.field private final a:Li/o;


# direct methods
.method public constructor <init>(Li/o;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/d/a;->a:Li/o;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Li/m;

    if-lez v1, :cond_0

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v2}, Li/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/d0;->g()Li/d0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Li/e0;->contentType()Li/y;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Li/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Li/e0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 8
    invoke-virtual {v1, v2}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 10
    invoke-virtual {v1, v6}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Li/l0/b;->a(Li/w;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Li/l0/d/a;->a:Li/o;

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v7

    invoke-interface {v2, v7}, Li/o;->a(Li/w;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Li/l0/d/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.2.2"

    .line 21
    invoke-virtual {v1, v2, v7}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Li/d0$a;->a()Li/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Li/l0/d/a;->a:Li/o;

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v2

    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object v7

    invoke-static {v1, v2, v7}, Li/l0/d/e;->a(Li/o;Li/w;Li/v;)V

    .line 24
    invoke-virtual {p1}, Li/f0;->s()Li/f0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Li/f0$a;->a(Li/d0;)Li/f0$a;

    if-eqz v8, :cond_8

    const/4 v0, 0x2

    const-string v2, "Content-Encoding"

    .line 26
    invoke-static {p1, v2, v10, v0, v10}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Li/l0/d/e;->a(Li/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Li/f0;->a()Li/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lj/n;

    invoke-virtual {v7}, Li/g0;->j()Lj/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lj/n;-><init>(Lj/b0;)V

    .line 30
    invoke-virtual {p1}, Li/f0;->n()Li/v;

    move-result-object v7

    invoke-virtual {v7}, Li/v;->b()Li/v$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v2}, Li/v$a;->b(Ljava/lang/String;)Li/v$a;

    .line 32
    invoke-virtual {v7, v6}, Li/v$a;->b(Ljava/lang/String;)Li/v$a;

    .line 33
    invoke-virtual {v7}, Li/v$a;->a()Li/v;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Li/f0$a;->a(Li/v;)Li/f0$a;

    .line 35
    invoke-static {p1, v3, v10, v0, v10}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Li/l0/d/h;

    invoke-static {v8}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Li/l0/d/h;-><init>(Ljava/lang/String;JLj/g;)V

    invoke-virtual {v1, v0}, Li/f0$a;->a(Li/g0;)Li/f0$a;

    .line 37
    :cond_8
    invoke-virtual {v1}, Li/f0$a;->a()Li/f0;

    move-result-object p1

    return-object p1
.end method
