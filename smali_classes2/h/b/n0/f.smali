.class final Lh/b/n0/f;
.super Lh/b/n0/h;
.source "SerializedSubject.java"

# interfaces
.implements Lh/b/i0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/n0/h<",
        "TT;>;",
        "Lh/b/i0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/b/n0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lh/b/i0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lh/b/n0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/n0/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_1

    .line 49
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lh/b/n0/f;->d:Z

    .line 51
    iget-boolean v1, p0, Lh/b/n0/f;->b:Z

    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 54
    iput-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    .line 55
    :cond_2
    invoke-static {}, Lh/b/i0/j/i;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_3
    iput-boolean v0, p0, Lh/b/n0/f;->b:Z

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/b/n0/f;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lh/b/i0/j/i;->disposable(Lh/b/g0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lh/b/n0/f;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-interface {v0, p1}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 14
    invoke-virtual {p0}, Lh/b/n0/f;->n()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_1

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lh/b/n0/f;->b:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 22
    iput-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    .line 23
    :cond_2
    invoke-static {p1}, Lh/b/i0/j/i;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    .line 24
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lh/b/n0/f;->b:Z

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lh/b/n0/f;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lh/b/n0/f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, p0, Lh/b/n0/f;->d:Z

    .line 35
    iget-boolean v0, p0, Lh/b/n0/f;->b:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 38
    iput-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    .line 39
    :cond_2
    invoke-static {p1}, Lh/b/i0/j/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->b(Ljava/lang/Object;)V

    .line 40
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v1, p0, Lh/b/n0/f;->b:Z

    const/4 v1, 0x0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 43
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-virtual {v0, p1}, Lh/b/q;->a(Lh/b/w;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lh/b/n0/f;->a:Lh/b/n0/h;

    invoke-static {p1, v0}, Lh/b/i0/j/i;->acceptFull(Ljava/lang/Object;Lh/b/w;)Z

    move-result p1

    return p1
.end method

.method n()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/b/n0/f;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/b/n0/f;->c:Lh/b/i0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lh/b/i0/j/a;->a(Lh/b/i0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
