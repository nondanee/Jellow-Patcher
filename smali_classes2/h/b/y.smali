.class public abstract Lh/b/y;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lh/b/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/d0<",
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

.method public static a(Lh/b/c0;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/c0<",
            "TT;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/f/a;

    invoke-direct {v0, p0}, Lh/b/i0/e/f/a;-><init>(Lh/b/c0;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/b/i0/e/f/h;

    invoke-direct {v0, p0}, Lh/b/i0/e/f/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/b/d0;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/d0<",
            "TT;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lh/b/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lh/b/y;

    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lh/b/i0/e/f/i;

    invoke-direct {v0, p0}, Lh/b/i0/e/f/i;-><init>(Lh/b/d0;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 15
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 16
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lh/b/i0/d/d;

    invoke-direct {v0, p1, p2}, Lh/b/i0/d/d;-><init>(Lh/b/h0/f;Lh/b/h0/f;)V

    .line 18
    invoke-virtual {p0, v0}, Lh/b/y;->a(Lh/b/b0;)V

    return-object v0
.end method

.method public final a()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 32
    instance-of v0, p0, Lh/b/i0/c/b;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Lh/b/i0/c/b;

    invoke-interface {v0}, Lh/b/i0/c/b;->c()Lh/b/q;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lh/b/i0/e/f/n;

    invoke-direct {v0, p0}, Lh/b/i0/e/f/n;-><init>(Lh/b/d0;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lh/b/d0;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/d0<",
            "+TE;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 30
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lh/b/i0/e/f/m;

    invoke-direct {v0, p1}, Lh/b/i0/e/f/m;-><init>(Lh/b/d0;)V

    invoke-virtual {p0, v0}, Lh/b/y;->a(Lk/b/a;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/e0;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/e0<",
            "-TT;+TR;>;)",
            "Lh/b/y<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 6
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/e0;

    invoke-interface {p1, p0}, Lh/b/e0;->a(Lh/b/y;)Lh/b/d0;

    move-result-object p1

    invoke-static {p1}, Lh/b/y;->b(Lh/b/d0;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/a;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/b/i0/e/f/b;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/b;-><init>(Lh/b/d0;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/b/i0/e/f/c;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/c;-><init>(Lh/b/d0;Lh/b/h0/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/d0<",
            "+TR;>;>;)",
            "Lh/b/y<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lh/b/i0/e/f/f;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/f;-><init>(Lh/b/d0;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 13
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/b/i0/e/f/j;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/j;-><init>(Lh/b/d0;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/b/a;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a<",
            "TE;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 28
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lh/b/i0/e/f/l;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/l;-><init>(Lh/b/d0;Lk/b/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/z<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/z;

    invoke-interface {p1, p0}, Lh/b/z;->a(Lh/b/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 19
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lh/b/k0/a;->a(Lh/b/y;Lh/b/b0;)Lh/b/b0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 21
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lh/b/y;->b(Lh/b/b0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v0

    :catch_0
    move-exception p1

    .line 27
    throw p1
.end method

.method public final b()Lh/b/g0/c;
    .locals 2

    .line 9
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    invoke-virtual {p0, v0, v1}, Lh/b/y;->a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh/b/h0/g;)Lh/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;)",
            "Lh/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/b/i0/e/f/g;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/g;-><init>(Lh/b/d0;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/f;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/b/i0/e/f/d;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/d;-><init>(Lh/b/d0;Lh/b/h0/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/x;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lh/b/i0/e/f/k;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/k;-><init>(Lh/b/d0;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lh/b/b0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lh/b/h0/f;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/f/e;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/f/e;-><init>(Lh/b/d0;Lh/b/h0/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/b/h0/f;)Lh/b/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    invoke-virtual {p0, p1, v0}, Lh/b/y;->a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method
