.class public final Lh/b/j0/b;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lh/b/g0/c;

.field d:Z

.field j:Lh/b/i0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Z


# direct methods
.method public constructor <init>(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/b/j0/b;-><init>(Lh/b/w;Z)V

    return-void
.end method

.method public constructor <init>(Lh/b/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/b/j0/b;->a:Lh/b/w;

    .line 4
    iput-boolean p2, p0, Lh/b/j0/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    if-eqz v0, :cond_1

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lh/b/j0/b;->d:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 48
    iput-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    .line 49
    :cond_2
    invoke-static {}, Lh/b/i0/j/i;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    .line 50
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lh/b/j0/b;->k:Z

    .line 52
    iput-boolean v0, p0, Lh/b/j0/b;->d:Z

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lh/b/j0/b;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/j0/b;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/j0/b;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/j0/b;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/b/j0/b;->c:Lh/b/g0/c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/b/j0/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lh/b/j0/b;->d:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 13
    iput-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    .line 14
    :cond_3
    invoke-static {p1}, Lh/b/i0/j/i;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh/b/j0/b;->d:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lh/b/j0/b;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lh/b/j0/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lh/b/j0/b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lh/b/j0/b;->d:Z

    if-eqz v0, :cond_4

    .line 26
    iput-boolean v1, p0, Lh/b/j0/b;->k:Z

    .line 27
    iget-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lh/b/i0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/b/i0/j/a;-><init>(I)V

    .line 29
    iput-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    .line 30
    :cond_2
    invoke-static {p1}, Lh/b/i0/j/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lh/b/j0/b;->b:Z

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Lh/b/i0/j/a;->b(Ljava/lang/Object;)V

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_4
    iput-boolean v1, p0, Lh/b/j0/b;->k:Z

    .line 36
    iput-boolean v1, p0, Lh/b/j0/b;->d:Z

    const/4 v1, 0x0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 38
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_5
    iget-object v0, p0, Lh/b/j0/b;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/b/j0/b;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/b/j0/b;->j:Lh/b/i0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lh/b/j0/b;->a:Lh/b/w;

    invoke-virtual {v0, v1}, Lh/b/i0/j/a;->a(Lh/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/j0/b;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/j0/b;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
