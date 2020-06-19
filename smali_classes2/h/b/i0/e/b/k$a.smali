.class abstract Lh/b/i0/e/b/k$a;
.super Lh/b/i0/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lh/b/j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/i/a<",
        "TT;>;",
        "Lh/b/j<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lh/b/x$c;

.field final b:Z

.field final c:I

.field final d:I

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Lk/b/c;

.field l:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z

.field volatile n:Z

.field o:Ljava/lang/Throwable;

.field p:I

.field q:J

.field r:Z


# direct methods
.method constructor <init>(Lh/b/x$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/i0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    .line 3
    iput-boolean p2, p0, Lh/b/i0/e/b/k$a;->b:Z

    .line 4
    iput p3, p0, Lh/b/i0/e/b/k$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/k$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lh/b/i0/e/b/k$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh/b/i0/e/b/k$a;->n:Z

    .line 16
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/b/i0/e/b/k$a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->e()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->l:Lh/b/i0/c/h;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->k:Lk/b/c;

    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/i0/e/b/k$a;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh/b/i0/e/b/k$a;->n:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->n:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lh/b/i0/e/b/k$a;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lh/b/i0/e/b/k$a;->n:Z

    .line 13
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->e()V

    return-void
.end method

.method final a(ZZLk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/b/b<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 19
    iget-boolean p1, p0, Lh/b/i0/e/b/k$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 20
    iput-boolean v1, p0, Lh/b/i0/e/b/k$a;->m:Z

    .line 21
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p3}, Lk/b/b;->a()V

    .line 24
    :goto_0
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 26
    iput-boolean v1, p0, Lh/b/i0/e/b/k$a;->m:Z

    .line 27
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->clear()V

    .line 28
    invoke-interface {p3, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 30
    iput-boolean v1, p0, Lh/b/i0/e/b/k$a;->m:Z

    .line 31
    invoke-interface {p3}, Lk/b/b;->a()V

    .line 32
    iget-object p1, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/i0/e/b/k$a;->m:Z

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->k:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 4
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 5
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->l:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->l:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->a:Lh/b/x$c;

    invoke-virtual {v0, p0}, Lh/b/x$c;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->l:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/k$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->e()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/b/i0/e/b/k$a;->r:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/b/k$a;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh/b/i0/e/b/k$a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh/b/i0/e/b/k$a;->b()V

    :goto_0
    return-void
.end method
