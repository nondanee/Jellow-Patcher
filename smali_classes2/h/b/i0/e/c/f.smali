.class public final Lh/b/i0/e/c/f;
.super Lh/b/l;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/g0/d;->b()Lh/b/g0/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lh/b/n;->a(Lh/b/g0/c;)V

    .line 3
    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/c/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Lh/b/n;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
