.class final Lh/b/i0/e/b/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/b/i0/j/c;

.field final j:Lh/b/i0/e/b/r$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/b/r$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lh/b/i0/e/b/r$a$a;

    invoke-direct {p1, p0}, Lh/b/i0/e/b/r$a$a;-><init>(Lh/b/i0/e/b/r$a;)V

    iput-object p1, p0, Lh/b/i0/e/b/r$a;->j:Lh/b/i0/e/b/r$a$a;

    .line 6
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->j:Lh/b/i0/e/b/r$a$a;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    iget-object v1, p0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p0, v1}, Lh/b/i0/j/h;->a(Lk/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

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
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    iget-object v1, p0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lk/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->j:Lh/b/i0/e/b/r$a$a;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    iget-object v1, p0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/b/i0/j/h;->a(Lk/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lh/b/i0/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lh/b/i0/i/e;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lk/b/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->j:Lh/b/i0/e/b/r$a$a;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lh/b/i0/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lh/b/i0/i/e;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
