.class final Lh/b/i0/e/b/d$b;
.super Lh/b/i0/h/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final k:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final l:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lh/b/h0/a;

.field final n:Lh/b/h0/a;


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/h/b;-><init>(Lk/b/b;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/d$b;->k:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/b/d$b;->l:Lh/b/h0/f;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/b/d$b;->m:Lh/b/h0/a;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lh/b/i0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->m:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh/b/i0/h/b;->d:Z

    .line 20
    iget-object v0, p0, Lh/b/i0/h/b;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    .line 21
    :try_start_1
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Lh/b/i0/h/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/b/i0/h/b;->j:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/b/i0/h/b;->a:Lk/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->k:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lh/b/i0/h/b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lh/b/i0/h/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 7
    iget-boolean v0, p0, Lh/b/i0/h/b;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/b/i0/h/b;->d:Z

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lh/b/i0/e/b/d$b;->l:Lh/b/h0/f;

    invoke-interface {v2, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v3, p0, Lh/b/i0/h/b;->a:Lk/b/b;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lh/b/i0/h/b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :try_start_1
    iget-object p1, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    invoke-interface {p1}, Lh/b/h0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lh/b/i0/h/b;->c:Lh/b/i0/c/e;

    invoke-interface {v3}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Lh/b/i0/e/b/d$b;->k:Lh/b/h0/f;

    invoke-interface {v4, v3}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    iget-object v4, p0, Lh/b/i0/e/b/d$b;->l:Lh/b/h0/f;

    invoke-interface {v4, v3}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {v3}, Lh/b/i0/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 7
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    invoke-interface {v1}, Lh/b/h0/a;->run()V

    .line 9
    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lh/b/i0/h/b;->j:I

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->m:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V

    .line 12
    iget-object v0, p0, Lh/b/i0/e/b/d$b;->n:Lh/b/h0/a;

    invoke-interface {v0}, Lh/b/h0/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 13
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    :try_start_5
    iget-object v4, p0, Lh/b/i0/e/b/d$b;->l:Lh/b/h0/f;

    invoke-interface {v4, v3}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 15
    invoke-static {v3}, Lh/b/i0/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 16
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/h/b;->a(I)I

    move-result p1

    return p1
.end method
