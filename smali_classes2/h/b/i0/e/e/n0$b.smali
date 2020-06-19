.class final Lh/b/i0/e/e/n0$b;
.super Lh/b/q;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/n0$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/n0$b;->b:Lh/b/h0/g;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/n0$b;->b:Lh/b/h0/g;

    iget-object v1, p0, Lh/b/i0/e/e/n0$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lh/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lh/b/i0/a/d;->complete(Lh/b/w;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lh/b/i0/e/e/n0$a;

    invoke-direct {v1, p1, v0}, Lh/b/i0/e/e/n0$a;-><init>(Lh/b/w;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 7
    invoke-virtual {v1}, Lh/b/i0/e/e/n0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/w;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lh/b/u;->a(Lh/b/w;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/w;)V

    return-void
.end method
