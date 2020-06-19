.class final Lh/b/i0/e/e/k$a;
.super Lh/b/i0/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/k;
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
        "TT;>;"
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

.field final b:Lh/b/h0/a;

.field c:Lh/b/g0/c;

.field d:Lh/b/i0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/i0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/k$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/k$a;->b:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/k$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/k$a;->c:Lh/b/g0/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/b/i0/c/c;

    iput-object p1, p0, Lh/b/i0/e/e/k$a;->d:Lh/b/i0/c/c;

    .line 5
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/e/k$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lh/b/i0/e/e/k$a;->b()V

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
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->b:Lh/b/h0/a;

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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->d:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/k$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->d:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->d:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lh/b/i0/e/e/k$a;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/e/k$a;->b()V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k$a;->d:Lh/b/i0/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lh/b/i0/e/e/k$a;->j:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
