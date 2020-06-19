.class public abstract Lh/b/l;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lh/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/b/i0/e/c/g;

    invoke-direct {v0, p0}, Lh/b/i0/e/c/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/c/f;

    invoke-direct {v0, p0}, Lh/b/i0/e/c/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/b/o;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/o<",
            "TT;>;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lh/b/l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lh/b/l;

    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 5
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/b/i0/e/c/m;

    invoke-direct {v0, p0}, Lh/b/i0/e/c/m;-><init>(Lh/b/o;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/c/e;

    invoke-direct {v0, p0}, Lh/b/i0/e/c/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/e/c/d;->a:Lh/b/i0/e/c/d;

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lh/b/h0/f;)Lh/b/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 17
    sget-object v0, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-virtual {p0, p1, v0, v1}, Lh/b/l;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;)Lh/b/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/g0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 18
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 19
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 20
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lh/b/i0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lh/b/i0/e/c/b;-><init>(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;)V

    invoke-virtual {p0, v0}, Lh/b/l;->c(Lh/b/n;)Lh/b/n;

    check-cast v0, Lh/b/g0/c;

    return-object v0
.end method

.method public final a(Lh/b/h0/a;)Lh/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v8, Lh/b/i0/e/c/j;

    .line 8
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    .line 9
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v3

    .line 10
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v4

    sget-object v5, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    const-string v0, "onAfterTerminate is null"

    .line 11
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh/b/h0/a;

    sget-object v7, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lh/b/i0/e/c/j;-><init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    .line 12
    invoke-static {v8}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/o;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/o<",
            "TU;>;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 31
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lh/b/i0/e/c/l;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/c/l;-><init>(Lh/b/o;Lh/b/o;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/p;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/p<",
            "-TT;+TR;>;)",
            "Lh/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 6
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/p;

    invoke-interface {p1, p0}, Lh/b/p;->a(Lh/b/l;)Lh/b/o;

    move-result-object p1

    invoke-static {p1}, Lh/b/l;->b(Lh/b/o;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/b/i0/e/c/i;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/c/i;-><init>(Lh/b/o;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/b/i0/e/d/a;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/d/a;-><init>(Lh/b/o;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/m;

    invoke-interface {p1, p0}, Lh/b/m;->a(Lh/b/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 22
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {p0, p1}, Lh/b/k0/a;->a(Lh/b/l;Lh/b/n;)Lh/b/n;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 24
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/l;->b(Lh/b/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v0

    :catch_0
    move-exception p1

    .line 30
    throw p1
.end method

.method public final b()Lh/b/g0/c;
    .locals 3

    .line 16
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/l;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;)Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh/b/h0/a;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/b/i0/e/c/c;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/c/c;-><init>(Lh/b/o;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/f;)Lh/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v8, Lh/b/i0/e/c/j;

    .line 10
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    .line 11
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v3

    const-string v0, "onError is null"

    .line 12
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh/b/h0/f;

    sget-object v7, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lh/b/i0/e/c/j;-><init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    .line 13
    invoke-static {v8}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/g;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+TR;>;)",
            "Lh/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 14
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lh/b/i0/e/c/h;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/c/h;-><init>(Lh/b/o;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/x;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 17
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lh/b/i0/e/c/k;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/c/k;-><init>(Lh/b/o;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lh/b/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lh/b/h0/a;)Lh/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh/b/i0/e/c/j;

    .line 2
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    .line 3
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v3

    .line 4
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh/b/h0/a;

    sget-object v7, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lh/b/i0/e/c/j;-><init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    .line 6
    invoke-static {v8}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/h0/f;)Lh/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v8, Lh/b/i0/e/c/j;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh/b/h0/f;

    .line 9
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v3

    .line 10
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v4

    sget-object v7, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lh/b/i0/e/c/j;-><init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    .line 11
    invoke-static {v8}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/n;)Lh/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/b/n<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lh/b/l;->a(Lh/b/n;)V

    return-object p1
.end method

.method public final d(Lh/b/h0/f;)Lh/b/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lh/b/i0/e/c/j;

    .line 3
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 4
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh/b/h0/f;

    .line 5
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v4

    sget-object v7, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lh/b/i0/e/c/j;-><init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    .line 6
    invoke-static {v8}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method
