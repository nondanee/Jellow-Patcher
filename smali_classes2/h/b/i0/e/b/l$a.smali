.class final Lh/b/i0/e/b/l$a;
.super Lh/b/i0/i/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/l;
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
        "Lh/b/i0/i/a<",
        "TT;>;",
        "Lh/b/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lh/b/h0/a;

.field j:Lk/b/c;

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field o:Z


# direct methods
.method constructor <init>(Lk/b/b;IZZLh/b/h0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;IZZ",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/i0/i/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/b/i0/e/b/l$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    .line 4
    iput-object p5, p0, Lh/b/i0/e/b/l$a;->d:Lh/b/h0/a;

    .line 5
    iput-boolean p4, p0, Lh/b/i0/e/b/l$a;->c:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lh/b/i0/f/c;

    invoke-direct {p1, p2}, Lh/b/i0/f/c;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lh/b/i0/f/b;

    invoke-direct {p1, p2}, Lh/b/i0/f/b;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lh/b/i0/e/b/l$a;->l:Z

    .line 21
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->o:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/b/l$a;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lh/b/i0/e/b/l$a;->j:Lk/b/c;

    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 7
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->d:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lh/b/i0/e/b/l$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lh/b/i0/e/b/l$a;->o:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk/b/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lh/b/i0/e/b/l$a;->b()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lh/b/i0/e/b/l$a;->m:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh/b/i0/e/b/l$a;->l:Z

    .line 17
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->o:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/b/l$a;->b()V

    :goto_0
    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->j:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/l$a;->j:Lk/b/c;

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    invoke-interface {v0, p0}, Lk/b/b;->a(Lk/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    :cond_0
    return-void
.end method

.method a(ZZLk/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lk/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {p1}, Lh/b/i0/c/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 26
    iget-boolean p1, p0, Lh/b/i0/e/b/l$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 27
    iget-object p1, p0, Lh/b/i0/e/b/l$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p3, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Lk/b/b;->a()V

    :goto_0
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/b/l$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {p2}, Lh/b/i0/c/h;->clear()V

    .line 32
    invoke-interface {p3, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-interface {p3}, Lk/b/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    .line 3
    iget-object v1, p0, Lh/b/i0/e/b/l$a;->a:Lk/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lh/b/i0/e/b/l$a;->l:Z

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lh/b/i0/e/b/l$a;->a(ZZLk/b/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lh/b/i0/e/b/l$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 6
    iget-boolean v11, p0, Lh/b/i0/e/b/l$a;->l:Z

    .line 7
    invoke-interface {v0}, Lh/b/i0/c/g;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lh/b/i0/e/b/l$a;->a(ZZLk/b/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1, v12}, Lk/b/b;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 10
    iget-boolean v10, p0, Lh/b/i0/e/b/l$a;->l:Z

    .line 11
    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v11

    .line 12
    invoke-virtual {p0, v10, v11, v1}, Lh/b/i0/e/b/l$a;->a(ZZLk/b/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 13
    iget-object v4, p0, Lh/b/i0/e/b/l$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/i0/e/b/l$a;->k:Z

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->j:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

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
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->b:Lh/b/i0/c/g;

    invoke-interface {v0}, Lh/b/i0/c/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/b/l$a;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/l$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lh/b/i0/e/b/l$a;->b()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh/b/i0/e/b/l$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
