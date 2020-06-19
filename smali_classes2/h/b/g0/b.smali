.class public final Lh/b/g0/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lh/b/g0/c;
.implements Lh/b/i0/a/b;


# instance fields
.field a:Lh/b/i0/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/j/j<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lh/b/g0/b;->a(Lh/b/i0/j/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lh/b/i0/j/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/j/j<",
            "Lh/b/g0/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lh/b/i0/j/j;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 28
    instance-of v5, v4, Lh/b/g0/c;

    if-eqz v5, :cond_2

    .line 29
    :try_start_0
    check-cast v4, Lh/b/g0/c;

    invoke-interface {v4}, Lh/b/g0/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 30
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lh/b/i0/j/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lh/b/g0/c;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lh/b/g0/c;)Z
    .locals 6

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lh/b/i0/j/j;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lh/b/i0/j/j;-><init>(I)V

    .line 7
    iput-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    .line 8
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    .line 9
    invoke-static {v4, v5}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4}, Lh/b/i0/j/j;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return v2

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 14
    invoke-interface {v3}, Lh/b/g0/c;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b(Lh/b/g0/c;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lh/b/i0/j/j;

    invoke-direct {v0}, Lh/b/i0/j/j;-><init>()V

    .line 7
    iput-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lh/b/i0/j/j;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lh/b/g0/c;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lh/b/i0/j/j;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/b/g0/b;->b:Z

    .line 6
    iget-object v0, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh/b/g0/b;->a:Lh/b/i0/j/j;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lh/b/g0/b;->a(Lh/b/i0/j/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/g0/b;->b:Z

    return v0
.end method
