.class public final Lokhttp3/internal/http2/e$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/http2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/http2/g;

.field final synthetic b:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/g;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->p()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;J)V

    .line 58
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 60
    sget-object p2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 63
    monitor-exit p1

    throw p2

    .line 64
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    monitor-enter p1

    .line 66
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 67
    sget-object p2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/a;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;Lj/h;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Lj/h;->m()I

    move-result p2

    .line 44
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p2

    .line 45
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->o()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 46
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 47
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/e;->a(Z)V

    .line 48
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p2

    .line 50
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Z)V

    .line 35
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    sget-object p2, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p1

    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    throw p2

    .line 41
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {p1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_2
    new-instance v1, Lokhttp3/internal/http2/e$e$c;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/http2/e$e$c;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$e;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "headerBlock"

    invoke-static {v8, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7, v8, v0}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    return-void

    .line 11
    :cond_0
    iget-object v10, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v11

    if-nez v11, :cond_4

    .line 13
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v10

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->g()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v1, :cond_2

    monitor-exit v10

    return-void

    .line 15
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v7, 0x2

    iget-object v2, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->j()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v10

    return-void

    .line 16
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Li/l0/b;->a(Ljava/util/List;)Li/v;

    move-result-object v6

    .line 17
    new-instance v12, Lokhttp3/internal/http2/h;

    iget-object v3, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    const/4 v4, 0x0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLi/v;)V

    .line 18
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v7}, Lokhttp3/internal/http2/e;->d(I)V

    .line 19
    iget-object v1, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lokhttp3/internal/http2/e;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v14, Lokhttp3/internal/http2/e$e$b;

    move-object v1, v14

    move-object v3, v12

    move-object v4, p0

    move-object v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/e$e$b;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$e;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit v10

    return-void

    .line 23
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit v10

    .line 25
    invoke-static/range {p4 .. p4}, Li/l0/b;->a(Ljava/util/List;)Li/v;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lokhttp3/internal/http2/h;->a(Li/v;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v10

    throw v0
.end method

.method public a(ZILj/g;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILj/g;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/a;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/e;->a(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lj/g;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->a(Lj/g;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Li/l0/b;->b:Li/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(Li/v;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACK Settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_0
    new-instance v2, Lokhttp3/internal/http2/e$e$d;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/e$e$d;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$e;ZLokhttp3/internal/http2/m;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(ZLokhttp3/internal/http2/m;)V
    .locals 6

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->q()Lokhttp3/internal/http2/i;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->c()I

    move-result v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/m;->a(Lokhttp3/internal/http2/m;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_2

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v5, v3, [Lokhttp3/internal/http2/h;

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lokhttp3/internal/http2/h;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 p1, 0x0

    :cond_3
    move-object v2, v4

    .line 9
    :goto_0
    sget-object v5, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->q()Lokhttp3/internal/http2/i;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v5}, Lokhttp3/internal/http2/e;->n()Lokhttp3/internal/http2/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_4
    iget-object v5, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v5, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 13
    :goto_1
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    monitor-exit v0

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    .line 15
    array-length v0, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v1, v2, v3

    .line 16
    monitor-enter v1

    .line 17
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/h;->a(J)V

    .line 18
    sget-object v4, Lkotlin/q;->a:Lkotlin/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    monitor-exit v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 20
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 21
    :cond_5
    invoke-static {}, Lokhttp3/internal/http2/e;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttp "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " settings"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v0, Lokhttp3/internal/http2/e$e$a;

    invoke-direct {v0, p2, p0}, Lokhttp3/internal/http2/e$e$a;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e$e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_6
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 7
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    throw v3
.end method
