.class final Lh/b/i0/e/f/l$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/b/c;",
        ">;",
        "Lh/b/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/e/f/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/f/l$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/i0/e/f/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/f/l$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/l$b;->a:Lh/b/i0/e/f/l$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/i/e;->CANCELLED:Lh/b/i0/i/e;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh/b/i0/e/f/l$b;->a:Lh/b/i0/e/f/l$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lh/b/i0/e/f/l$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/b/i0/e/f/l$b;->a:Lh/b/i0/e/f/l$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lh/b/i0/e/f/l$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/f/l$b;->a:Lh/b/i0/e/f/l$a;

    invoke-virtual {v0, p1}, Lh/b/i0/e/f/l$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/b/i0/i/e;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk/b/c;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
