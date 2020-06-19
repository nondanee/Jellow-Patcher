.class final Lh/b/i0/e/c/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lh/b/n;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/c/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/n<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i0/e/c/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/c/l$a$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    .line 3
    new-instance p1, Lh/b/i0/e/c/l$a$a;

    invoke-direct {p1, p0}, Lh/b/i0/e/c/l$a$a;-><init>(Lh/b/i0/e/c/l$a;)V

    iput-object p1, p0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 4
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    invoke-static {v0}, Lh/b/i0/a/c;->isDisposed(Lh/b/g0/c;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->b:Lh/b/i0/e/c/l$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/b/i0/e/c/l$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
