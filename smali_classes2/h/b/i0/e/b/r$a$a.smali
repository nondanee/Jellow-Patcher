.class final Lh/b/i0/e/b/r$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field final synthetic a:Lh/b/i0/e/b/r$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/b/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/b/r$a$a;->a:Lh/b/i0/e/b/r$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lh/b/i0/e/b/r$a$a;->a:Lh/b/i0/e/b/r$a;

    iget-object v0, v0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, Lh/b/i0/e/b/r$a$a;->a:Lh/b/i0/e/b/r$a;

    iget-object v1, v0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    iget-object v2, v0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    invoke-static {v1, v0, v2}, Lh/b/i0/j/h;->a(Lk/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/r$a$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lh/b/i0/e/b/r$a$a;->a:Lh/b/i0/e/b/r$a;

    iget-object v0, v0, Lh/b/i0/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/i/e;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/r$a$a;->a:Lh/b/i0/e/b/r$a;

    iget-object v1, v0, Lh/b/i0/e/b/r$a;->a:Lk/b/b;

    iget-object v2, v0, Lh/b/i0/e/b/r$a;->d:Lh/b/i0/j/c;

    invoke-static {v1, p1, v0, v2}, Lh/b/i0/j/h;->a(Lk/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lh/b/i0/i/e;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk/b/c;J)Z

    return-void
.end method
