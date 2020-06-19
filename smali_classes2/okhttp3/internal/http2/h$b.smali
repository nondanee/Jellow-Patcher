.class public final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/e;

.field private b:Li/v;

.field private c:Z

.field private d:Z

.field final synthetic j:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lj/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->m()V

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->m()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v3}, Lj/e;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->n()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->d(J)V

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    monitor-exit v0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lj/d;->g()V

    .line 14
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->f()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->a(IZLj/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/h$d;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->m()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->d:Z

    return v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/http2/h$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v4, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->k()Lokhttp3/internal/http2/h$b;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->d:Z

    if-nez v0, :cond_a

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->b:Li/v;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 10
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 11
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->f()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->b:Li/v;

    if-eqz v4, :cond_7

    invoke-static {v4}, Li/l0/b;->a(Li/v;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/e;->a(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->f()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/e;->a(IZLj/e;J)V

    .line 16
    :cond_a
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 17
    :try_start_2
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$b;->c:Z

    .line 18
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 4
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v0}, Lj/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->o()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    return-object v0
.end method

.method public write(Lj/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->j:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->write(Lj/e;J)V

    .line 3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->a:Lj/e;

    invoke-virtual {p1}, Lj/e;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
