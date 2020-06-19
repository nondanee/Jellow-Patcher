.class final Lh/b/i0/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/m;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/b/j<",
        "TT;>;",
        "Lk/b/c;"
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

.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lk/b/c;

.field d:Z


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/h0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/m$a;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/m$a;->b:Lh/b/h0/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lh/b/i0/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/b/i0/e/b/m$a;->d:Z

    .line 19
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lh/b/i0/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lh/b/i0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lh/b/i0/e/b/m$a;->cancel()V

    .line 12
    invoke-virtual {p0, p1}, Lh/b/i0/e/b/m$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lh/b/i0/e/b/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh/b/i0/e/b/m$a;->d:Z

    .line 16
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->c:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/m$a;->c:Lk/b/c;

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->a:Lk/b/b;

    invoke-interface {v0, p0}, Lk/b/b;->a(Lk/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/m$a;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
