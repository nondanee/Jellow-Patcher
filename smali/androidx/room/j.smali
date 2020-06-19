.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$b;,
        Landroidx/room/j$d;,
        Landroidx/room/j$a;,
        Landroidx/room/j$c;
    }
.end annotation


# instance fields
.field protected volatile a:Le/g/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Le/g/a/c;

.field private final e:Landroidx/room/g;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/j$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/j;->d()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    return-void
.end method

.method private static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/g/a/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/room/j;->a(Le/g/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/g/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/room/j;->a()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/j;->b()V

    if-eqz p2, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/g/a/b;->a(Le/g/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {p2}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/g/a/b;->a(Le/g/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroidx/room/a;)Le/g/a/c;
.end method

.method public a(Ljava/lang/String;)Le/g/a/f;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/room/j;->a()V

    .line 11
    invoke-virtual {p0}, Landroidx/room/j;->b()V

    .line 12
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/g/a/b;->compileStatement(Ljava/lang/String;)Le/g/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/j;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Le/g/a/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0, p1}, Landroidx/room/g;->a(Le/g/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/room/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/room/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Landroidx/room/a;)Le/g/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    .line 2
    instance-of v1, v0, Landroidx/room/o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/room/o;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/o;->a(Landroidx/room/a;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/j$c;

    sget-object v1, Landroidx/room/j$c;->WRITE_AHEAD_LOGGING:Landroidx/room/j$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0, v2}, Le/g/a/c;->a(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/j;->h:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Landroidx/room/r;

    iget-object v1, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/j;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v0, p1, Landroidx/room/a;->f:Z

    iput-boolean v0, p0, Landroidx/room/j;->f:Z

    .line 12
    iput-boolean v2, p0, Landroidx/room/j;->g:Z

    .line 13
    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/j;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->b(Le/g/a/b;)V

    .line 4
    invoke-interface {v0}, Le/g/a/b;->beginTransaction()V

    return-void
.end method

.method protected abstract d()Landroidx/room/g;
.end method

.method public e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/g/a/b;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    :cond_0
    return-void
.end method

.method f()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/room/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->e:Landroidx/room/g;

    return-object v0
.end method

.method public h()Le/g/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/g/a/b;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->a:Le/g/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/g/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Le/g/a/c;

    invoke-interface {v0}, Le/g/a/c;->a()Le/g/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/g/a/b;->setTransactionSuccessful()V

    return-void
.end method
