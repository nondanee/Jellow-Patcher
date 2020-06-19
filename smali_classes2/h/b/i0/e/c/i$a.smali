.class final Lh/b/i0/e/c/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lh/b/n;
.implements Lh/b/g0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/i;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/n<",
        "TT;>;",
        "Lh/b/g0/c;",
        "Ljava/lang/Runnable;"
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

.field final b:Lh/b/x;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lh/b/n;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/i$a;->a:Lh/b/n;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/c/i$a;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lh/b/i0/e/c/i$a;->b:Lh/b/x;

    invoke-virtual {v0, p0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/b/i0/e/c/i$a;->a:Lh/b/n;

    invoke-interface {p1, p0}, Lh/b/n;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lh/b/i0/e/c/i$a;->d:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lh/b/i0/e/c/i$a;->b:Lh/b/x;

    invoke-virtual {p1, p0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/i0/e/c/i$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lh/b/i0/e/c/i$a;->b:Lh/b/x;

    invoke-virtual {p1, p0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/i$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lh/b/i0/e/c/i$a;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lh/b/i0/e/c/i$a;->a:Lh/b/n;

    invoke-interface {v1, v0}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/c/i$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lh/b/i0/e/c/i$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lh/b/i0/e/c/i$a;->a:Lh/b/n;

    invoke-interface {v1, v0}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/b/i0/e/c/i$a;->a:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    :goto_0
    return-void
.end method
