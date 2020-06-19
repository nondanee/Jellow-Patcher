.class final Lh/b/i0/e/e/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lh/b/i0/j/c;

.field final j:Lh/b/i0/e/e/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final k:Z

.field l:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:Lh/b/g0/c;

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:I


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/d$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/d$a;->b:Lh/b/h0/g;

    .line 4
    iput p3, p0, Lh/b/i0/e/e/d$a;->c:I

    .line 5
    iput-boolean p4, p0, Lh/b/i0/e/e/d$a;->k:Z

    .line 6
    new-instance p2, Lh/b/i0/j/c;

    invoke-direct {p2}, Lh/b/i0/j/c;-><init>()V

    iput-object p2, p0, Lh/b/i0/e/e/d$a;->d:Lh/b/i0/j/c;

    .line 7
    new-instance p2, Lh/b/i0/e/e/d$a$a;

    invoke-direct {p2, p1, p0}, Lh/b/i0/e/e/d$a$a;-><init>(Lh/b/w;Lh/b/i0/e/e/d$a;)V

    iput-object p2, p0, Lh/b/i0/e/e/d$a;->j:Lh/b/i0/e/e/d$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/b/i0/e/e/d$a;->o:Z

    .line 24
    invoke-virtual {p0}, Lh/b/i0/e/e/d$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lh/b/i0/c/c;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lh/b/i0/e/e/d$a;->q:I

    .line 7
    iput-object p1, p0, Lh/b/i0/e/e/d$a;->l:Lh/b/i0/c/h;

    .line 8
    iput-boolean v1, p0, Lh/b/i0/e/e/d$a;->o:Z

    .line 9
    iget-object p1, p0, Lh/b/i0/e/e/d$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/d$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lh/b/i0/e/e/d$a;->q:I

    .line 12
    iput-object p1, p0, Lh/b/i0/e/e/d$a;->l:Lh/b/i0/c/h;

    .line 13
    iget-object p1, p0, Lh/b/i0/e/e/d$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lh/b/i0/f/c;

    iget v0, p0, Lh/b/i0/e/e/d$a;->c:I

    invoke-direct {p1, v0}, Lh/b/i0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/d$a;->l:Lh/b/i0/c/h;

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/d$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget v0, p0, Lh/b/i0/e/e/d$a;->q:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->l:Lh/b/i0/c/h;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/d$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->d:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lh/b/i0/e/e/d$a;->o:Z

    .line 21
    invoke-virtual {p0}, Lh/b/i0/e/e/d$a;->b()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->a:Lh/b/w;

    .line 3
    iget-object v1, p0, Lh/b/i0/e/e/d$a;->l:Lh/b/i0/c/h;

    .line 4
    iget-object v2, p0, Lh/b/i0/e/e/d$a;->d:Lh/b/i0/j/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lh/b/i0/e/e/d$a;->n:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lh/b/i0/e/e/d$a;->p:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lh/b/i0/c/h;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lh/b/i0/e/e/d$a;->k:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lh/b/i0/c/h;->clear()V

    .line 11
    iput-boolean v4, p0, Lh/b/i0/e/e/d$a;->p:Z

    .line 12
    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lh/b/i0/e/e/d$a;->o:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lh/b/i0/e/e/d$a;->p:Z

    .line 16
    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lh/b/w;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lh/b/i0/e/e/d$a;->b:Lh/b/h0/g;

    invoke-interface {v3, v5}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lh/b/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Lh/b/i0/e/e/d$a;->p:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lh/b/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Lh/b/i0/e/e/d$a;->n:Z

    .line 27
    iget-object v4, p0, Lh/b/i0/e/e/d$a;->j:Lh/b/i0/e/e/d$a$a;

    invoke-interface {v3, v4}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 28
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lh/b/i0/e/e/d$a;->p:Z

    .line 30
    iget-object v4, p0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    invoke-interface {v4}, Lh/b/g0/c;->dispose()V

    .line 31
    invoke-interface {v1}, Lh/b/i0/c/h;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lh/b/i0/e/e/d$a;->p:Z

    .line 36
    iget-object v3, p0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    invoke-interface {v3}, Lh/b/g0/c;->dispose()V

    .line 37
    invoke-virtual {v2, v1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/d$a;->p:Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/d$a;->j:Lh/b/i0/e/e/d$a$a;

    invoke-virtual {v0}, Lh/b/i0/e/e/d$a$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/d$a;->p:Z

    return v0
.end method
