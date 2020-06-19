.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/j$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/g;

.field private final b:Li/t;

.field private final c:Lokhttp3/internal/connection/j$b;

.field private d:Ljava/lang/Object;

.field private e:Li/d0;

.field private f:Lokhttp3/internal/connection/d;

.field private g:Lokhttp3/internal/connection/e;

.field private h:Lokhttp3/internal/connection/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Li/a0;

.field private final o:Li/f;


# direct methods
.method public constructor <init>(Li/a0;Li/f;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->n:Li/a0;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    .line 2
    invoke-virtual {p1}, Li/a0;->g()Li/k;

    move-result-object p1

    invoke-virtual {p1}, Li/k;->a()Lokhttp3/internal/connection/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {p1}, Li/a0;->l()Li/t$c;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    invoke-interface {p1, p2}, Li/t$c;->a(Li/f;)Li/t;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    .line 4
    new-instance p1, Lokhttp3/internal/connection/j$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/j$b;-><init>(Lokhttp3/internal/connection/j;)V

    .line 5
    iget-object p2, p0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {p2}, Li/a0;->c()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj/c0;->a(JLjava/util/concurrent/TimeUnit;)Lj/c0;

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    return-void
.end method

.method private final a(Li/w;)Li/a;
    .locals 17

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {p1 .. p1}, Li/w;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v1}, Li/a0;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v1}, Li/a0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v3}, Li/a0;->e()Li/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 19
    :goto_0
    new-instance v1, Li/a;

    invoke-virtual/range {p1 .. p1}, Li/w;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Li/w;->j()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->k()Li/s;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->B()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 20
    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->w()Li/c;

    move-result-object v12

    .line 21
    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->v()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->u()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->h()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v2}, Li/a0;->y()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v16}, Li/a;-><init>(Ljava/lang/String;ILi/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li/h;Li/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 69
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    .line 70
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    iput-object v4, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 71
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->m:Z

    if-eqz p2, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->h()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 73
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 74
    :cond_4
    iget-boolean v4, p0, Lokhttp3/internal/connection/j;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_3
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    if-eqz p2, :cond_6

    .line 77
    invoke-static {p2}, Li/l0/b;->a(Ljava/net/Socket;)V

    .line 78
    :cond_6
    iget-object p2, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Li/j;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    check-cast p2, Li/j;

    if-eqz p2, :cond_7

    invoke-virtual {v0, v1, p2}, Li/t;->b(Li/f;Li/j;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 80
    :cond_9
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v2, :cond_b

    .line 81
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0, p1}, Li/t;->a(Li/f;Ljava/io/IOException;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 82
    :cond_b
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    iget-object v0, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    invoke-virtual {p2, v0}, Li/t;->a(Li/f;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lj/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 63
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 48
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 49
    :try_start_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->i:Z

    xor-int/2addr p2, v1

    .line 50
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->i:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 51
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->j:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 52
    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->j:Z

    .line 53
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->i:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->j:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 54
    iget-object p2, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lokhttp3/internal/connection/e;->a(I)V

    .line 55
    iput-object p3, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    :try_start_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p3

    :cond_6
    const/4 v1, 0x0

    .line 57
    :goto_1
    :try_start_3
    sget-object p2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit v0

    if-eqz v1, :cond_7

    .line 59
    invoke-direct {p0, p4, p1}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    throw p1
.end method

.method public final a(Li/x$a;Z)Lokhttp3/internal/connection/c;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 26
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/connection/j;->n:Li/a0;

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/connection/d;->a(Li/a0;Li/x$a;Z)Li/l0/d/d;

    move-result-object v9

    .line 29
    new-instance p1, Lokhttp3/internal/connection/c;

    iget-object v6, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    iget-object v7, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    iget-object v8, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v8, :cond_1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/j;Li/f;Li/t;Lokhttp3/internal/connection/d;Li/l0/d/d;)V

    .line 30
    iget-object p2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter p2

    .line 31
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 32
    iput-boolean v3, p0, Lokhttp3/internal/connection/j;->i:Z

    .line 33
    iput-boolean v3, p0, Lokhttp3/internal/connection/j;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2

    throw p1

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 37
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "released"

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v0}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Li/l0/f/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    invoke-virtual {v0, v1}, Li/t;->b(Li/f;)V

    return-void
.end method

.method public final a(Li/d0;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Li/d0;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object v2

    invoke-static {v0, v2}, Li/l0/b;->a(Li/w;Li/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_5

    .line 7
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 8
    iput-object v1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 11
    :cond_5
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->e:Li/d0;

    .line 12
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->a(Li/w;)Li/a;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/j;->o:Li/f;

    iget-object v6, p0, Lokhttp3/internal/connection/j;->b:Li/t;

    move-object v1, v0

    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Li/a;Li/f;Li/t;)V

    iput-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    return-void
.end method

.method public final a(Lokhttp3/internal/connection/e;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/j$a;

    iget-object v1, p0, Lokhttp3/internal/connection/j;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 5
    :goto_0
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->a()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->b()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;

    .line 4
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final e()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final h()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/connection/j;

    invoke-static {v4, p0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_7

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/internal/connection/e;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/e;->a(J)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lj/d;->h()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/j$b;

    invoke-virtual {v0}, Lj/d;->g()V

    return-void
.end method
