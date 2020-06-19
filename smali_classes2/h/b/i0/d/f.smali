.class public final Lh/b/i0/d/f;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/b/h0/a;

.field d:Lh/b/g0/c;


# direct methods
.method public constructor <init>(Lh/b/w;Lh/b/h0/f;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/d/f;->b:Lh/b/h0/f;

    .line 4
    iput-object p3, p0, Lh/b/i0/d/f;->c:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 15
    iput-object v1, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 16
    iget-object v0, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/d/f;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 4
    iget-object p1, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 7
    sget-object p1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object p1, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/w;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 11
    iput-object v1, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 12
    iget-object v0, p0, Lh/b/i0/d/f;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 2
    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/b/i0/d/f;->c:Lh/b/h0/a;

    invoke-interface {v1}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/f;->d:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
