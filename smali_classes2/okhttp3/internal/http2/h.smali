.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$b;,
        Lokhttp3/internal/http2/h$d;,
        Lokhttp3/internal/http2/h$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lokhttp3/internal/http2/h$c;

.field private final h:Lokhttp3/internal/http2/h$b;

.field private final i:Lokhttp3/internal/http2/h$d;

.field private final j:Lokhttp3/internal/http2/h$d;

.field private k:Lokhttp3/internal/http2/a;

.field private l:Ljava/io/IOException;

.field private final m:I

.field private final n:Lokhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/h$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/e;ZZLi/v;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/h;->m:I

    iput-object p2, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lokhttp3/internal/http2/h;->d:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lokhttp3/internal/http2/h$c;

    .line 5
    iget-object p2, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->m()Lokhttp3/internal/http2/m;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->c()I

    move-result p2

    int-to-long v0, p2

    .line 6
    invoke-direct {p1, p0, v0, v1, p4}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;JZ)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    .line 7
    new-instance p1, Lokhttp3/internal/http2/h$b;

    invoke-direct {p1, p0, p3}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;Z)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    .line 8
    new-instance p1, Lokhttp3/internal/http2/h$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    .line 9
    new-instance p1, Lokhttp3/internal/http2/h$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->p()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    return v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->q()Z

    move-result v0

    .line 24
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 26
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 29
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Li/v;Z)V
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/s;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$c;->a(Li/v;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h;->f:Z

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/h$c;->a(Z)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->q()Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final a(Lj/g;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h$c;->a(Lj/g;J)V

    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->b:J

    return-void
.end method

.method public final declared-synchronized b(Lokhttp3/internal/http2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lokhttp3/internal/http2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->a:J

    return-void
.end method

.method public final declared-synchronized d()Lokhttp3/internal/http2/a;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->c:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->a:J

    return-wide v0
.end method

.method public final i()Lokhttp3/internal/http2/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final j()Lj/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final k()Lokhttp3/internal/http2/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    return-object v0
.end method

.method public final l()Lokhttp3/internal/http2/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    return-wide v0
.end method

.method public final o()Lokhttp3/internal/http2/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->a()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final declared-synchronized s()Li/v;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lj/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->m()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final u()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method
