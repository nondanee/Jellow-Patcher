.class final Lh/b/i0/e/e/s0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/s0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/b/i0/e/e/s0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/s0$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final d:Lh/b/i0/j/c;


# direct methods
.method constructor <init>(Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lh/b/i0/e/e/s0$a$a;

    invoke-direct {p1, p0}, Lh/b/i0/e/e/s0$a$a;-><init>(Lh/b/i0/e/e/s0$a;)V

    iput-object p1, p0, Lh/b/i0/e/e/s0$a;->c:Lh/b/i0/e/e/s0$a$a;

    .line 5
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->c:Lh/b/i0/e/e/s0$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->c:Lh/b/i0/e/e/s0$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->a:Lh/b/w;

    iget-object v1, p0, Lh/b/i0/e/e/s0$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lh/b/w;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->c:Lh/b/i0/e/e/s0$a$a;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    invoke-static {v0}, Lh/b/i0/a/c;->isDisposed(Lh/b/g0/c;)Z

    move-result v0

    return v0
.end method
