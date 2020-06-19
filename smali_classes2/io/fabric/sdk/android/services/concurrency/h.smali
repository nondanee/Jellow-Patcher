.class public Lio/fabric/sdk/android/services/concurrency/h;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/b;
.implements Lio/fabric/sdk/android/services/concurrency/i;
.implements Lio/fabric/sdk/android/services/concurrency/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/b<",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/i;",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/l;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/l;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/b<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/b;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/concurrency/j;-><init>()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/b<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    return-object v0
.end method

.method public k()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/h;->d()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/i;->k()Lio/fabric/sdk/android/services/concurrency/e;

    move-result-object v0

    return-object v0
.end method
