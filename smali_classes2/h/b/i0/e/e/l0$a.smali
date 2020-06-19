.class final Lh/b/i0/e/e/l0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/l0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lh/b/i0/j/c;

.field final d:Lh/b/n0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lh/b/i0/e/e/l0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/l0$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/n0/h;Lh/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/n0/h<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/l0$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/l0$a;->d:Lh/b/n0/h;

    .line 4
    iput-object p3, p0, Lh/b/i0/e/e/l0$a;->l:Lh/b/u;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/l0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/l0$a;->c:Lh/b/i0/j/c;

    .line 7
    new-instance p1, Lh/b/i0/e/e/l0$a$a;

    invoke-direct {p1, p0}, Lh/b/i0/e/e/l0$a$a;-><init>(Lh/b/i0/e/e/l0$a;)V

    iput-object p1, p0, Lh/b/i0/e/e/l0$a;->j:Lh/b/i0/e/e/l0$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->j:Lh/b/i0/e/e/l0$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/l0$a;->c:Lh/b/i0/j/c;

    invoke-static {v0, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/l0$a;->c:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/b/i0/e/e/l0$a;->m:Z

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->d:Lh/b/n0/h;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/l0$a;->c:Lh/b/i0/j/c;

    invoke-static {v0, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/l0$a;->c:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/e/l0$a;->d()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/l0$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lh/b/i0/e/e/l0$a;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/b/i0/e/e/l0$a;->m:Z

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->l:Lh/b/u;

    invoke-interface {v0, p0}, Lh/b/u;->a(Lh/b/w;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->j:Lh/b/i0/e/e/l0$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/l0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    invoke-static {v0}, Lh/b/i0/a/c;->isDisposed(Lh/b/g0/c;)Z

    move-result v0

    return v0
.end method
