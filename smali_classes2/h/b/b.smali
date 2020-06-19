.class public abstract Lh/b/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lh/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 10
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 11
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 12
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 13
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 14
    invoke-static {p5, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 15
    invoke-static {p6, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/b/i0/e/a/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lh/b/i0/e/a/g;-><init>(Lh/b/d;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lh/b/d;",
            ">;)",
            "Lh/b/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/a/a;

    invoke-direct {v0, p0}, Lh/b/i0/e/a/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lh/b/d;)Lh/b/b;
    .locals 2

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/b/b;->b(Lh/b/d;)Lh/b/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lh/b/i0/e/a/e;

    invoke-direct {v0, p0}, Lh/b/i0/e/a/e;-><init>([Lh/b/d;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/b/d;)Lh/b/b;
    .locals 1

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lh/b/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lh/b/b;

    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh/b/i0/e/a/d;

    invoke-direct {v0, p0}, Lh/b/i0/e/a/d;-><init>(Lh/b/d;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lh/b/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/a/c;

    invoke-direct {v0, p0}, Lh/b/i0/e/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static d()Lh/b/b;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/e/a/b;->a:Lh/b/b;

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lh/b/b;
    .locals 1

    .line 1
    sget-object v0, Lh/b/i0/e/a/f;->a:Lh/b/b;

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lh/b/d;)Lh/b/b;
    .locals 2

    const-string v0, "other is null"

    .line 17
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lh/b/b;->a([Lh/b/d;)Lh/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/a;)Lh/b/b;
    .locals 7

    .line 9
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v1

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    sget-object v6, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lh/b/b;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 19
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Lh/b/k0/a;->a(Lh/b/b;Lh/b/c;)Lh/b/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 21
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Lh/b/b;->b(Lh/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p1}, Lh/b/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public final b()Lh/b/g0/c;
    .locals 1

    .line 7
    new-instance v0, Lh/b/i0/d/g;

    invoke-direct {v0}, Lh/b/i0/d/g;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lh/b/b;->a(Lh/b/c;)V

    return-object v0
.end method

.method protected abstract b(Lh/b/c;)V
.end method
