.class final Lh/b/i0/e/b/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lh/b/j<",
        "TT;>;",
        "Lk/b/c;",
        "Ljava/lang/Runnable;"
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

.field final b:Lh/b/x$c;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Z

.field k:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/x$c;Lk/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/x$c;",
            "Lk/b/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/q$a;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/q$a;->b:Lh/b/x$c;

    .line 4
    iput-object p3, p0, Lh/b/i0/e/b/q$a;->k:Lk/b/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lh/b/i0/e/b/q$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    .line 8
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method a(JLk/b/c;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lh/b/i0/e/b/q$a;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->b:Lh/b/x$c;

    new-instance v1, Lh/b/i0/e/b/q$a$a;

    invoke-direct {v1, p3, p1, p2}, Lh/b/i0/e/b/q$a$a;-><init>(Lk/b/c;J)V

    invoke-virtual {v0, v1}, Lh/b/x$c;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lk/b/c;->request(J)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lh/b/i0/e/b/q$a;->b:Lh/b/x$c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lh/b/i0/e/b/q$a;->a(JLk/b/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->b:Lh/b/x$c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lh/b/i0/e/b/q$a;->a(JLk/b/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Lh/b/i0/e/b/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lh/b/i0/e/b/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lh/b/i0/e/b/q$a;->a(JLk/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/q$a;->k:Lk/b/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/b/i0/e/b/q$a;->k:Lk/b/a;

    .line 4
    invoke-interface {v0, p0}, Lk/b/a;->a(Lk/b/b;)V

    return-void
.end method
