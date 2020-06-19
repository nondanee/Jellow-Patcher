.class final Lh/b/i0/e/b/s$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Lh/b/x;

.field c:Lk/b/c;


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/s$a;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/s$a;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    :cond_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->c:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/s$a;->c:Lk/b/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/b/s$a;->a:Lk/b/b;

    invoke-interface {p1, p0}, Lk/b/b;->a(Lk/b/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->b:Lh/b/x;

    new-instance v1, Lh/b/i0/e/b/s$a$a;

    invoke-direct {v1, p0}, Lh/b/i0/e/b/s$a$a;-><init>(Lh/b/i0/e/b/s$a;)V

    invoke-virtual {v0, v1}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/s$a;->c:Lk/b/c;

    invoke-interface {v0, p1, p2}, Lk/b/c;->request(J)V

    return-void
.end method
