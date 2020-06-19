.class final Lh/b/i0/e/e/k0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/k0;
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

.field final b:Lh/b/i0/a/f;

.field final c:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field j:J


# direct methods
.method constructor <init>(Lh/b/w;JLh/b/h0/i;Lh/b/i0/a/f;Lh/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/i0/a/f;",
            "Lh/b/u<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    .line 3
    iput-object p5, p0, Lh/b/i0/e/e/k0$a;->b:Lh/b/i0/a/f;

    .line 4
    iput-object p6, p0, Lh/b/i0/e/e/k0$a;->c:Lh/b/u;

    .line 5
    iput-object p4, p0, Lh/b/i0/e/e/k0$a;->d:Lh/b/h0/i;

    .line 6
    iput-wide p2, p0, Lh/b/i0/e/e/k0$a;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->b:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lh/b/i0/e/e/k0$a;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 4
    iput-wide v2, p0, Lh/b/i0/e/e/k0$a;->j:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->d:Lh/b/h0/i;

    invoke-interface {v0, p1}, Lh/b/h0/i;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh/b/i0/e/e/k0$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lh/b/i0/e/e/k0$a;->a:Lh/b/w;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/i0/e/e/k0$a;->b:Lh/b/i0/a/f;

    invoke-virtual {v1}, Lh/b/i0/a/f;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lh/b/i0/e/e/k0$a;->c:Lh/b/u;

    invoke-interface {v1, p0}, Lh/b/u;->a(Lh/b/w;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
