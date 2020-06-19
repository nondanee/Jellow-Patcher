.class final Lh/b/i0/e/b/p$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/p;
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

.field final b:Lh/b/i0/i/d;

.field final c:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
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

.field k:J


# direct methods
.method constructor <init>(Lk/b/b;JLh/b/h0/i;Lh/b/i0/i/d;Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/i0/i/d;",
            "Lk/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    .line 3
    iput-object p5, p0, Lh/b/i0/e/b/p$a;->b:Lh/b/i0/i/d;

    .line 4
    iput-object p6, p0, Lh/b/i0/e/b/p$a;->c:Lk/b/a;

    .line 5
    iput-object p4, p0, Lh/b/i0/e/b/p$a;->d:Lh/b/h0/i;

    .line 6
    iput-wide p2, p0, Lh/b/i0/e/b/p$a;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lh/b/i0/e/b/p$a;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/i0/e/b/p$a;->k:J

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lh/b/i0/e/b/p$a;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 5
    iput-wide v2, p0, Lh/b/i0/e/b/p$a;->j:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->d:Lh/b/h0/i;

    invoke-interface {v0, p1}, Lh/b/h0/i;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/b/i0/e/b/p$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lh/b/i0/e/b/p$a;->a:Lk/b/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/p$a;->b:Lh/b/i0/i/d;

    invoke-virtual {v0, p1}, Lh/b/i0/i/d;->a(Lk/b/c;)V

    return-void
.end method

.method b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/i0/e/b/p$a;->b:Lh/b/i0/i/d;

    invoke-virtual {v1}, Lh/b/i0/i/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lh/b/i0/e/b/p$a;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lh/b/i0/e/b/p$a;->k:J

    .line 5
    iget-object v3, p0, Lh/b/i0/e/b/p$a;->b:Lh/b/i0/i/d;

    invoke-virtual {v3, v1, v2}, Lh/b/i0/i/d;->a(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lh/b/i0/e/b/p$a;->c:Lk/b/a;

    invoke-interface {v1, p0}, Lk/b/a;->a(Lk/b/b;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
