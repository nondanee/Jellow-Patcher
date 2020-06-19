.class final Lh/b/i0/e/e/h0$a;
.super Lh/b/i0/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lh/b/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/d/b<",
        "TT;>;",
        "Lh/b/w<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final b:Lh/b/x$c;

.field final c:Z

.field final d:I

.field j:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Lh/b/g0/c;

.field l:Ljava/lang/Throwable;

.field volatile m:Z

.field volatile n:Z

.field o:I

.field p:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/x$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/x$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/i0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    .line 4
    iput-boolean p3, p0, Lh/b/i0/e/e/h0$a;->c:Z

    .line 5
    iput p4, p0, Lh/b/i0/e/e/h0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/b/i0/e/e/h0$a;->m:Z

    .line 27
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->d()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->k:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->k:Lh/b/g0/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/b/i0/c/c;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lh/b/i0/e/e/h0$a;->o:I

    .line 7
    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    .line 8
    iput-boolean v1, p0, Lh/b/i0/e/e/h0$a;->m:Z

    .line 9
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lh/b/i0/e/e/h0$a;->o:I

    .line 12
    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    .line 13
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lh/b/i0/f/c;

    iget v0, p0, Lh/b/i0/e/e/h0$a;->d:I

    invoke-direct {p1, v0}, Lh/b/i0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lh/b/i0/e/e/h0$a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->m:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lh/b/i0/e/e/h0$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh/b/i0/e/e/h0$a;->m:Z

    .line 24
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->d()V

    return-void
.end method

.method a(ZZLh/b/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh/b/w<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {p1}, Lh/b/i0/c/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->l:Ljava/lang/Throwable;

    .line 31
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 32
    iput-boolean v1, p0, Lh/b/i0/e/e/h0$a;->n:Z

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p3, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lh/b/w;->a()V

    .line 35
    :goto_0
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iput-boolean v1, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 37
    iget-object p2, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {p2}, Lh/b/i0/c/h;->clear()V

    .line 38
    invoke-interface {p3, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 40
    iput-boolean v1, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 41
    invoke-interface {p3}, Lh/b/w;->a()V

    .line 42
    iget-object p1, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lh/b/i0/e/e/h0$a;->n:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lh/b/i0/e/e/h0$a;->m:Z

    .line 3
    iget-object v3, p0, Lh/b/i0/e/e/h0$a;->l:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lh/b/i0/e/e/h0$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/h0$a;->l:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lh/b/w;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 10
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    .line 13
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    .line 2
    iget-object v1, p0, Lh/b/i0/e/e/h0$a;->a:Lh/b/w;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lh/b/i0/e/e/h0$a;->m:Z

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lh/b/i0/e/e/h0$a;->a(ZZLh/b/w;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lh/b/i0/e/e/h0$a;->m:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lh/b/i0/e/e/h0$a;->a(ZZLh/b/w;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lh/b/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 11
    iget-object v2, p0, Lh/b/i0/e/e/h0$a;->k:Lh/b/g0/c;

    invoke-interface {v2}, Lh/b/g0/c;->dispose()V

    .line 12
    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-virtual {v0, p0}, Lh/b/x$c;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 5
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->n:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0$a;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/b/i0/e/e/h0$a;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/h0$a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/h0$a;->c()V

    :goto_0
    return-void
.end method
