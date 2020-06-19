.class Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$b;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;,
        Lcom/bumptech/glide/load/engine/k$e;,
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$b<",
        "TR;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final C:Lcom/bumptech/glide/load/engine/k$c;


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile B:Z

.field final a:Lcom/bumptech/glide/load/engine/k$e;

.field private final b:Lcom/bumptech/glide/s/l/c;

.field private final c:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/k$c;

.field private final j:Lcom/bumptech/glide/load/engine/l;

.field private final k:Lcom/bumptech/glide/load/engine/a0/a;

.field private final l:Lcom/bumptech/glide/load/engine/a0/a;

.field private final m:Lcom/bumptech/glide/load/engine/a0/a;

.field private final n:Lcom/bumptech/glide/load/engine/a0/a;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lcom/bumptech/glide/load/f;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lcom/bumptech/glide/load/a;

.field private w:Z

.field x:Lcom/bumptech/glide/load/engine/GlideException;

.field private y:Z

.field z:Lcom/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->C:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/bumptech/glide/load/engine/k;->C:Lcom/bumptech/glide/load/engine/k$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e;Lcom/bumptech/glide/load/engine/k$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e;Lcom/bumptech/glide/load/engine/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/a0/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/k$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->b()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/engine/a0/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/load/engine/a0/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/bumptech/glide/load/engine/a0/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->n:Lcom/bumptech/glide/load/engine/a0/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/l;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->c:Landroidx/core/f/e;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method private g()Lcom/bumptech/glide/load/engine/a0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:Lcom/bumptech/glide/load/engine/a0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->n:Lcom/bumptech/glide/load/engine/a0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Lcom/bumptech/glide/load/engine/a0/a;

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/t;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/g;->a(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/g;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/a;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Landroidx/core/f/e;

    invoke-interface {v0, p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->r:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/k;->s:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/k;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->g()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/t;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/a;

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->e()V

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

.method declared-synchronized a(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/k$e;->a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(I)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/k$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(I)V

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/g;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Lcom/bumptech/glide/load/engine/a0/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->g()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/request/i;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->v:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/i;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 12
    invoke-static {v1, v2}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/o;->d()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k$e;->b(Lcom/bumptech/glide/request/i;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->b()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->b()Lcom/bumptech/glide/load/engine/k$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/k;->a(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/l;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/k$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->c()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/t;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/k$c;->a(Lcom/bumptech/glide/load/engine/t;Z)Lcom/bumptech/glide/load/engine/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->b()Lcom/bumptech/glide/load/engine/k$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/k;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/f;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->j:Lcom/bumptech/glide/load/engine/l;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/k$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->c()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    return v0
.end method
