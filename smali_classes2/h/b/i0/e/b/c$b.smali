.class final Lh/b/i0/e/b/c$b;
.super Lh/b/i0/i/a;
.source "FlowableDoFinally.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field final b:Lh/b/h0/a;

.field c:Lk/b/c;

.field d:Lh/b/i0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/i0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/c$b;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/c$b;->b:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/b/c$b;->b()V

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
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lh/b/i0/e/b/c$b;->b()V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->c:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/c$b;->c:Lk/b/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/b/i0/c/e;

    iput-object p1, p0, Lh/b/i0/e/b/c$b;->d:Lh/b/i0/c/e;

    .line 5
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/b/c$b;->a:Lk/b/b;

    invoke-interface {p1, p0}, Lk/b/b;->a(Lk/b/c;)V

    :cond_1
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
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->b:Lh/b/h0/a;

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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/b/c$b;->b()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->d:Lh/b/i0/c/e;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->d:Lh/b/i0/c/e;

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
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->d:Lh/b/i0/c/e;

    invoke-interface {v0}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lh/b/i0/e/b/c$b;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/c$b;->b()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->c:Lk/b/c;

    invoke-interface {v0, p1, p2}, Lk/b/c;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/c$b;->d:Lh/b/i0/c/e;

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
    iput-boolean v1, p0, Lh/b/i0/e/b/c$b;->j:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
