.class abstract Lh/b/i0/e/e/m0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;",
        "Ljava/lang/Runnable;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/b/x;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field k:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/w;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/b/i0/e/e/m0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    .line 4
    iput-wide p2, p0, Lh/b/i0/e/e/m0$c;->b:J

    .line 5
    iput-object p4, p0, Lh/b/i0/e/e/m0$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lh/b/i0/e/e/m0$c;->d:Lh/b/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->b()V

    .line 10
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->c()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->k:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/m0$c;->k:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->d:Lh/b/x;

    iget-wide v4, p0, Lh/b/i0/e/e/m0$c;->b:J

    iget-object v6, p0, Lh/b/i0/e/e/m0$c;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/b/x;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/b/g0/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->b()V

    .line 8
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/b/i0/e/e/m0$c;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/e/m0$c;->b()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/m0$c;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
