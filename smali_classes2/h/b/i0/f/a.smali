.class public final Lh/b/i0/f/a;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lh/b/i0/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/i0/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/i0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/i0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/b/i0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/b/i0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lh/b/i0/f/a$a;

    invoke-direct {v0}, Lh/b/i0/f/a$a;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lh/b/i0/f/a;->a(Lh/b/i0/f/a$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lh/b/i0/f/a;->b(Lh/b/i0/f/a$a;)Lh/b/i0/f/a$a;

    return-void
.end method


# virtual methods
.method a()Lh/b/i0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/a$a;

    return-object v0
.end method

.method a(Lh/b/i0/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method b()Lh/b/i0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/a$a;

    return-object v0
.end method

.method b(Lh/b/i0/f/a$a;)Lh/b/i0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/f/a$a<",
            "TT;>;)",
            "Lh/b/i0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i0/f/a$a;

    return-object p1
.end method

.method c()Lh/b/i0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh/b/i0/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/i0/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/b/i0/f/a;->b()Lh/b/i0/f/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/i0/f/a;->c()Lh/b/i0/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lh/b/i0/f/a$a;

    invoke-direct {v0, p1}, Lh/b/i0/f/a$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lh/b/i0/f/a;->b(Lh/b/i0/f/a$a;)Lh/b/i0/f/a$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lh/b/i0/f/a$a;->a(Lh/b/i0/f/a$a;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/b/i0/f/a;->a()Lh/b/i0/f/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/b/i0/f/a$a;->c()Lh/b/i0/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lh/b/i0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Lh/b/i0/f/a;->a(Lh/b/i0/f/a$a;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/f/a;->c()Lh/b/i0/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lh/b/i0/f/a$a;->c()Lh/b/i0/f/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lh/b/i0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Lh/b/i0/f/a;->a(Lh/b/i0/f/a$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
