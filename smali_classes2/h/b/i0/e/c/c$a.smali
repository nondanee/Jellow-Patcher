.class final Lh/b/i0/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeDoFinally.java"

# interfaces
.implements Lh/b/n;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/c;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Lh/b/h0/a;

.field c:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/n;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/c$a;->a:Lh/b/n;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/c/c$a;->b:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->a:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    .line 7
    invoke-virtual {p0}, Lh/b/i0/e/c/c$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/c$a;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/c/c$a;->a:Lh/b/n;

    invoke-interface {p1, p0}, Lh/b/n;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lh/b/i0/e/c/c$a;->b()V

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->b:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/c/c$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/c$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/c/c$a;->b()V

    return-void
.end method
