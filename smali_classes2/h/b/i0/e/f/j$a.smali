.class final Lh/b/i0/e/f/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lh/b/b0;
.implements Lh/b/g0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/j;
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
        "Lh/b/b0<",
        "TT;>;",
        "Lh/b/g0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lh/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b0<",
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
.method constructor <init>(Lh/b/b0;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/j$a;->a:Lh/b/b0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/j$a;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/b/i0/e/f/j$a;->a:Lh/b/b0;

    invoke-interface {p1, p0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lh/b/i0/e/f/j$a;->d:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lh/b/i0/e/f/j$a;->b:Lh/b/x;

    invoke-virtual {p1, p0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    .line 5
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
    iput-object p1, p0, Lh/b/i0/e/f/j$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lh/b/i0/e/f/j$a;->b:Lh/b/x;

    invoke-virtual {p1, p0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/j$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/b/i0/e/f/j$a;->a:Lh/b/b0;

    invoke-interface {v1, v0}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/f/j$a;->a:Lh/b/b0;

    iget-object v1, p0, Lh/b/i0/e/f/j$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
