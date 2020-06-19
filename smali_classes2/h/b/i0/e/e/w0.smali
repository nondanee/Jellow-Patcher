.class public final Lh/b/i0/e/e/w0;
.super Lh/b/y;
.source "ObservableToListSingle.java"

# interfaces
.implements Lh/b/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/b/y<",
        "TU;>;",
        "Lh/b/i0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/w0;->a:Lh/b/u;

    .line 3
    invoke-static {p2}, Lh/b/i0/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lh/b/i0/e/e/w0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lh/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/w0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lh/b/i0/e/e/w0;->a:Lh/b/u;

    new-instance v2, Lh/b/i0/e/e/w0$a;

    invoke-direct {v2, p1, v0}, Lh/b/i0/e/e/w0$a;-><init>(Lh/b/b0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh/b/u;->a(Lh/b/w;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/b0;)V

    return-void
.end method

.method public c()Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/v0;

    iget-object v1, p0, Lh/b/i0/e/e/w0;->a:Lh/b/u;

    iget-object v2, p0, Lh/b/i0/e/e/w0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lh/b/i0/e/e/v0;-><init>(Lh/b/u;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method
