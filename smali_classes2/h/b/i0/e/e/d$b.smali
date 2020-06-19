.class final Lh/b/i0/e/e/d$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/i0/e/e/d$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/d$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field o:I


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/d$b;->b:Lh/b/h0/g;

    .line 4
    iput p3, p0, Lh/b/i0/e/e/d$b;->d:I

    .line 5
    new-instance p2, Lh/b/i0/e/e/d$b$a;

    invoke-direct {p2, p1, p0}, Lh/b/i0/e/e/d$b$a;-><init>(Lh/b/w;Lh/b/i0/e/e/d$b;)V

    iput-object p2, p0, Lh/b/i0/e/e/d$b;->c:Lh/b/i0/e/e/d$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    .line 27
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->k:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/d$b;->k:Lh/b/g0/c;

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
    iput v0, p0, Lh/b/i0/e/e/d$b;->o:I

    .line 7
    iput-object p1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    .line 8
    iput-boolean v1, p0, Lh/b/i0/e/e/d$b;->n:Z

    .line 9
    iget-object p1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lh/b/i0/e/e/d$b;->o:I

    .line 12
    iput-object p1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    .line 13
    iget-object p1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lh/b/i0/f/c;

    iget v0, p0, Lh/b/i0/e/e/d$b;->d:I

    invoke-direct {p1, v0}, Lh/b/i0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

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
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lh/b/i0/e/e/d$b;->o:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    .line 23
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->dispose()V

    .line 24
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->l:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->n:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v1}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lh/b/i0/e/e/d$b;->m:Z

    .line 8
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->b:Lh/b/h0/g;

    invoke-interface {v0, v1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lh/b/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lh/b/i0/e/e/d$b;->l:Z

    .line 11
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->c:Lh/b/i0/e/e/d$b$a;

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->dispose()V

    .line 14
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v1}, Lh/b/i0/c/h;->clear()V

    .line 15
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->dispose()V

    .line 18
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v1}, Lh/b/i0/c/h;->clear()V

    .line 19
    iget-object v1, p0, Lh/b/i0/e/e/d$b;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/d$b;->l:Z

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/d$b;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/d$b;->m:Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->c:Lh/b/i0/e/e/d$b$a;

    invoke-virtual {v0}, Lh/b/i0/e/e/d$b$a;->b()V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/d$b;->j:Lh/b/i0/c/h;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/d$b;->m:Z

    return v0
.end method
