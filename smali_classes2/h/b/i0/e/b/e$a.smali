.class final Lh/b/i0/e/b/e$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/e;
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
        "Lh/b/j<",
        "TT;>;",
        "Lk/b/c;"
    }
.end annotation


# instance fields
.field final a:Lk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/b/h0/h;

.field final d:Lh/b/h0/a;

.field j:Lk/b/c;


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;",
            "Lh/b/h0/h;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/e$a;->b:Lh/b/h0/f;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/b/e$a;->d:Lh/b/h0/a;

    .line 5
    iput-object p3, p0, Lh/b/i0/e/b/e$a;->c:Lh/b/h0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    sget-object v1, Lh/b/i0/i/e;->CANCELLED:Lh/b/i0/i/e;

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->a()V

    :cond_0
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
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    sget-object v1, Lh/b/i0/i/e;->CANCELLED:Lh/b/i0/i/e;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    .line 4
    iget-object p1, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    invoke-interface {p1, p0}, Lk/b/b;->a(Lk/b/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 7
    sget-object p1, Lh/b/i0/i/e;->CANCELLED:Lh/b/i0/i/e;

    iput-object p1, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    .line 8
    iget-object p1, p0, Lh/b/i0/e/b/e$a;->a:Lk/b/b;

    invoke-static {v0, p1}, Lh/b/i0/i/c;->error(Ljava/lang/Throwable;Lk/b/b;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    .line 2
    sget-object v1, Lh/b/i0/i/e;->CANCELLED:Lh/b/i0/i/e;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/b/i0/e/b/e$a;->d:Lh/b/h0/a;

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
    invoke-interface {v0}, Lk/b/c;->cancel()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->c:Lh/b/h0/h;

    invoke-interface {v0, p1, p2}, Lh/b/h0/h;->a(J)V
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
    iget-object v0, p0, Lh/b/i0/e/b/e$a;->j:Lk/b/c;

    invoke-interface {v0, p1, p2}, Lk/b/c;->request(J)V

    return-void
.end method
