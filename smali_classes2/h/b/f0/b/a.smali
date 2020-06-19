.class public final Lh/b/f0/b/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "Ljava/util/concurrent/Callable<",
            "Lh/b/x;",
            ">;",
            "Lh/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "Lh/b/x;",
            "Lh/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lh/b/h0/g;Ljava/util/concurrent/Callable;)Lh/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/g<",
            "Ljava/util/concurrent/Callable<",
            "Lh/b/x;",
            ">;",
            "Lh/b/x;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lh/b/x;",
            ">;)",
            "Lh/b/x;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lh/b/f0/b/a;->a(Lh/b/h0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/x;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lh/b/x;)Lh/b/x;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lh/b/f0/b/a;->b:Lh/b/h0/g;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lh/b/f0/b/a;->a(Lh/b/h0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/x;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lh/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/b/x;",
            ">;)",
            "Lh/b/x;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/x;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lh/b/h0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lh/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lh/b/x;",
            ">;)",
            "Lh/b/x;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lh/b/f0/b/a;->a:Lh/b/h0/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lh/b/f0/b/a;->a(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lh/b/f0/b/a;->a(Lh/b/h0/g;Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
