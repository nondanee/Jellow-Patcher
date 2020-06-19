.class public final Lokhttp3/internal/http2/h$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lj/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lj/e;

.field private final b:Lj/e;

.field private c:Z

.field private final d:J

.field private j:Z

.field final synthetic k:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/h$c;->d:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/h$c;->j:Z

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->a:Lj/e;

    .line 3
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

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

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Li/v;)V
    .locals 0

    return-void
.end method

.method public final a(Lj/g;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_a

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$c;->j:Z

    .line 8
    iget-object v5, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v5}, Lj/e;->size()J

    move-result-wide v5

    add-long/2addr v5, p2

    iget-wide v7, p0, Lokhttp3/internal/http2/h$c;->d:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {p1, p2, p3}, Lj/g;->skip(J)V

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 13
    invoke-interface {p1, p2, p3}, Lj/g;->skip(J)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lj/e;

    invoke-interface {p1, v0, p2, p3}, Lj/b0;->b(Lj/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    sub-long/2addr p2, v4

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$c;->c:Z

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->a:Lj/e;

    invoke-virtual {v4}, Lj/e;->size()J

    move-result-wide v4

    .line 18
    iget-object v6, p0, Lokhttp3/internal/http2/h$c;->a:Lj/e;

    invoke-virtual {v6}, Lj/e;->a()V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v4}, Lj/e;->size()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    const/4 v9, 0x1

    .line 20
    :cond_6
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    iget-object v5, p0, Lokhttp3/internal/http2/h$c;->a:Lj/e;

    invoke-virtual {v4, v5}, Lj/e;->a(Lj/b0;)J

    if-eqz v9, :cond_8

    .line 21
    iget-object v4, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-wide v4, v2

    .line 23
    :goto_3
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 25
    invoke-direct {p0, v4, v5}, Lokhttp3/internal/http2/h$c;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/h$c;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->c:Z

    return v0
.end method

.method public b(Lj/e;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    .line 2
    :goto_1
    iget-object v8, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/h$d;

    move-result-object v9

    invoke-virtual {v9}, Lj/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/a;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 5
    iget-object v9, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->e()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/a;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v9, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_3
    move-object v9, v10

    .line 6
    :goto_2
    :try_start_2
    iget-boolean v11, v1, Lokhttp3/internal/http2/h$c;->c:Z

    if-nez v11, :cond_b

    .line 7
    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v11}, Lj/e;->size()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v6

    if-lez v15, :cond_4

    .line 8
    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    iget-object v12, v1, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v12}, Lj/e;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Lj/e;->b(Lj/e;J)J

    move-result-wide v4

    .line 9
    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h;->h()J

    move-result-wide v16

    add-long v6, v16, v4

    invoke-virtual {v11, v6, v7}, Lokhttp3/internal/http2/h;->c(J)V

    .line 10
    iget-object v6, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v6}, Lokhttp3/internal/http2/h;->h()J

    move-result-wide v6

    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h;->g()J

    move-result-wide v11

    sub-long/2addr v6, v11

    if-nez v9, :cond_6

    .line 11
    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/e;->m()Lokhttp3/internal/http2/m;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/m;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    cmp-long v16, v6, v11

    if-ltz v16, :cond_6

    .line 12
    iget-object v11, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v11}, Lokhttp3/internal/http2/h;->c()Lokhttp3/internal/http2/e;

    move-result-object v11

    iget-object v12, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v12}, Lokhttp3/internal/http2/h;->f()I

    move-result v12

    invoke-virtual {v11, v12, v6, v7}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 13
    iget-object v6, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    iget-object v7, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v7}, Lokhttp3/internal/http2/h;->h()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lokhttp3/internal/http2/h;->b(J)V

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean v4, v1, Lokhttp3/internal/http2/h$c;->j:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 15
    iget-object v4, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v13

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-wide v4, v13

    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 16
    :goto_4
    :try_start_3
    iget-object v7, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v7}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/h$d;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/http2/h$d;->m()V

    .line 17
    sget-object v7, Lkotlin/q;->a:Lkotlin/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    monitor-exit v8

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {v1, v4, v5}, Lokhttp3/internal/http2/h$c;->a(J)V

    return-wide v4

    :cond_8
    if-eqz v9, :cond_a

    if-nez v9, :cond_9

    .line 20
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v10

    :cond_9
    throw v9

    :cond_a
    return-wide v13

    .line 21
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    iget-object v2, v1, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/h$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$d;->m()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v8

    throw v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$c;->j:Z

    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$c;->c:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v1}, Lj/e;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->b:Lj/e;

    invoke-virtual {v3}, Lj/e;->a()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$c;->a(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->k:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/h$d;

    move-result-object v0

    return-object v0
.end method
