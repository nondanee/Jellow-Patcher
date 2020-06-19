.class final Lh/b/i0/e/a/g$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lh/b/c;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lh/b/c;

.field b:Lh/b/g0/c;

.field final synthetic c:Lh/b/i0/e/a/g;


# direct methods
.method constructor <init>(Lh/b/i0/e/a/g;Lh/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->d:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V

    .line 19
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->j:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    invoke-interface {v0}, Lh/b/c;->a()V

    .line 21
    invoke-virtual {p0}, Lh/b/i0/e/a/g$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    invoke-interface {v1, v0}, Lh/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    .line 4
    iget-object p1, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    invoke-interface {p1, p0}, Lh/b/c;->a(Lh/b/g0/c;)V

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

    iput-object p1, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    .line 8
    iget-object p1, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->c:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->j:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->a:Lh/b/c;

    invoke-interface {v0, p1}, Lh/b/c;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lh/b/i0/e/a/g$a;->b()V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->k:Lh/b/h0/a;

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

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->c:Lh/b/i0/e/a/g;

    iget-object v0, v0, Lh/b/i0/e/a/g;->l:Lh/b/h0/a;

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
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/a/g$a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method
