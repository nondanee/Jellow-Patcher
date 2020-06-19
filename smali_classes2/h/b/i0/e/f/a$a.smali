.class final Lh/b/i0/e/f/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Lh/b/a0;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/a;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/a0<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/a$a;->a:Lh/b/b0;

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lh/b/i0/a/c;->set(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Lh/b/h0/e;)V
    .locals 1

    .line 4
    new-instance v0, Lh/b/i0/a/a;

    invoke-direct {v0, p1}, Lh/b/i0/a/a;-><init>(Lh/b/h0/e;)V

    invoke-virtual {p0, v0}, Lh/b/i0/e/f/a$a;->a(Lh/b/g0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/e/f/a$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    .line 4
    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_3

    .line 5
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/f/a$a;->a:Lh/b/b0;

    invoke-interface {v1, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 7
    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    invoke-static {v0}, Lh/b/i0/a/c;->isDisposed(Lh/b/g0/c;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    .line 3
    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lh/b/i0/e/f/a$a;->a:Lh/b/b0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/b/i0/e/f/a$a;->a:Lh/b/b0;

    invoke-interface {v1, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 7
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lh/b/i0/e/f/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
