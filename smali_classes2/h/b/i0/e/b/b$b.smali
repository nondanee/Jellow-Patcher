.class abstract Lh/b/i0/e/b/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lh/b/h;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lh/b/h<",
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

.field final b:Lh/b/i0/a/f;


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/b$b;->a:Lk/b/b;

    .line 3
    new-instance p1, Lh/b/i0/a/f;

    invoke-direct {p1}, Lh/b/i0/a/f;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/b/b$b;->b()V

    return-void
.end method

.method public final a(Lh/b/g0/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->b(Lh/b/g0/c;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lh/b/i0/e/b/b$b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/b/i0/e/b/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v1}, Lh/b/i0/a/f;->dispose()V

    .line 4
    throw v0
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/b/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {p1}, Lh/b/i0/a/f;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->dispose()V

    .line 9
    throw p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/e/b/b$b;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->dispose()V

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/b/b$b;->d()V

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/b$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/b$b;->c()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
