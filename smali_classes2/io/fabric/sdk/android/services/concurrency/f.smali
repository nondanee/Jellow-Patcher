.class public abstract Lio/fabric/sdk/android/services/concurrency/f;
.super Lio/fabric/sdk/android/services/concurrency/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/b;
.implements Lio/fabric/sdk/android/services/concurrency/i;
.implements Lio/fabric/sdk/android/services/concurrency/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/a<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/b<",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/i;",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final s:Lio/fabric/sdk/android/services/concurrency/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/a;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/j;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/j;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->s:Lio/fabric/sdk/android/services/concurrency/j;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/l;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/a;->d()Lio/fabric/sdk/android/services/concurrency/a$h;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/a$h;->PENDING:Lio/fabric/sdk/android/services/concurrency/a$h;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/b;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/f;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/f$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/f$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/f;)V

    .line 3
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/l;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/f;->g()Lio/fabric/sdk/android/services/concurrency/b;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->compareTo(Lio/fabric/sdk/android/services/concurrency/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Lio/fabric/sdk/android/services/concurrency/b;
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
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f;->s:Lio/fabric/sdk/android/services/concurrency/j;

    return-object v0
.end method
