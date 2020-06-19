.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$b;,
        Lokhttp3/internal/connection/c$c;,
        Lokhttp3/internal/connection/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokhttp3/internal/connection/j;

.field private final c:Li/f;

.field private final d:Li/t;

.field private final e:Lokhttp3/internal/connection/d;

.field private final f:Li/l0/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/j;Li/f;Li/t;Lokhttp3/internal/connection/d;Li/l0/d/d;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iput-object p5, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()V

    .line 29
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)Li/f0$a;
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0, p1}, Li/l0/d/d;->a(Z)Li/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Li/f0$a;->a(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1}, Li/t;->c(Li/f;Ljava/io/IOException;)V

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 17
    throw p1
.end method

.method public final a(Li/f0;)Li/g0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1}, Li/t;->e(Li/f;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v1, p1}, Li/l0/d/d;->b(Li/f0;)J

    move-result-wide v1

    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v3, p1}, Li/l0/d/d;->a(Li/f0;)Lj/b0;

    move-result-object p1

    .line 22
    new-instance v3, Lokhttp3/internal/connection/c$c;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$c;-><init>(Lokhttp3/internal/connection/c;Lj/b0;J)V

    .line 23
    new-instance p1, Li/l0/d/h;

    invoke-static {v3}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Li/l0/d/h;-><init>(Ljava/lang/String;JLj/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1}, Li/t;->c(Li/f;Ljava/io/IOException;)V

    .line 25
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final a(Li/d0;Z)Lj/z;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->a:Z

    .line 8
    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/e0;->contentLength()J

    move-result-wide v0

    .line 9
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {p2, v2}, Li/t;->c(Li/f;)V

    .line 10
    iget-object p2, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {p2, p1, v0, v1}, Li/l0/d/d;->a(Li/d0;J)Lj/z;

    move-result-object p1

    .line 11
    new-instance p2, Lokhttp3/internal/connection/c$b;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lj/z;J)V

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 30
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p5}, Li/t;->b(Li/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1, p2}, Li/t;->a(Li/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 33
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {p1, p2, p5}, Li/t;->c(Li/f;Ljava/io/IOException;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1, p2}, Li/t;->b(Li/f;J)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->cancel()V

    return-void
.end method

.method public final a(Li/d0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1}, Li/t;->d(Li/f;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0, p1}, Li/l0/d/d;->a(Li/d0;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1}, Li/t;->a(Li/f;Li/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1}, Li/t;->b(Li/f;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Li/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1, p1}, Li/t;->a(Li/f;Li/f0;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v1, v2, v0}, Li/t;->b(Li/f;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v1, v2, v0}, Li/t;->b(Li/f;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    return v0
.end method

.method public final g()Li/l0/i/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->i()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Li/l0/i/a$g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Li/l0/d/d;

    invoke-interface {v0}, Li/l0/d/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->j()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Li/t;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Li/f;

    invoke-virtual {v0, v1}, Li/t;->f(Li/f;)V

    return-void
.end method

.method public final k()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
