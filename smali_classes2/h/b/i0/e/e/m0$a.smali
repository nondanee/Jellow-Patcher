.class final Lh/b/i0/e/e/m0$a;
.super Lh/b/i0/e/e/m0$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/m0;
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
        "Lh/b/i0/e/e/m0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/b/i0/e/e/m0$c;-><init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/m0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->d()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/m0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/m0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->d()V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/m0$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method
