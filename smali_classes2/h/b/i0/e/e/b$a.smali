.class final Lh/b/i0/e/e/b$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field j:I

.field k:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/w;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    .line 3
    iput p2, p0, Lh/b/i0/e/e/b$a;->b:I

    .line 4
    iput-object p3, p0, Lh/b/i0/e/e/b$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_1
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->k:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/b$a;->k:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lh/b/i0/e/e/b$a;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/i0/e/e/b$a;->j:I

    iget v1, p0, Lh/b/i0/e/e/b$a;->b:I

    if-lt p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lh/b/i0/e/e/b$a;->j:I

    .line 9
    invoke-virtual {p0}, Lh/b/i0/e/e/b$a;->b()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    .line 11
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/b/i0/e/e/b$a;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lh/b/i0/e/e/b$a;->k:Lh/b/g0/c;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-static {v0, v1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/w;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lh/b/g0/c;->dispose()V

    .line 8
    iget-object v1, p0, Lh/b/i0/e/e/b$a;->a:Lh/b/w;

    invoke-interface {v1, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/b$a;->k:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
