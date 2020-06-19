.class final Lh/b/i0/e/c/j$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lh/b/n;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/n<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i0/e/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/n;Lh/b/i0/e/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;",
            "Lh/b/i0/e/c/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->j:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    .line 15
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    .line 16
    invoke-virtual {p0}, Lh/b/i0/e/c/j$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, v0}, Lh/b/i0/e/c/j$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    .line 4
    iget-object p1, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    invoke-interface {p1, p0}, Lh/b/n;->a(Lh/b/g0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 7
    sget-object p1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object p1, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/n;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lh/b/i0/e/c/j$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->k:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->d:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lh/b/i0/e/c/j$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->l:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 5
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->b:Lh/b/i0/e/c/j;

    iget-object v0, v0, Lh/b/i0/e/c/j;->c:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    iput-object v0, p0, Lh/b/i0/e/c/j$a;->c:Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lh/b/i0/e/c/j$a;->a:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lh/b/i0/e/c/j$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lh/b/i0/e/c/j$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
