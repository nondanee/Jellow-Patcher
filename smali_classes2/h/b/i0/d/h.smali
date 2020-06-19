.class public final Lh/b/i0/d/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field j:I


# direct methods
.method public constructor <init>(Lh/b/i0/d/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/d/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    .line 3
    iput p2, p0, Lh/b/i0/d/h;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    invoke-interface {v0, p0}, Lh/b/i0/d/i;->a(Lh/b/i0/d/h;)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lh/b/i0/c/c;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lh/b/i0/d/h;->j:I

    .line 6
    iput-object p1, p0, Lh/b/i0/d/h;->c:Lh/b/i0/c/h;

    .line 7
    iput-boolean v1, p0, Lh/b/i0/d/h;->d:Z

    .line 8
    iget-object p1, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    invoke-interface {p1, p0}, Lh/b/i0/d/i;->a(Lh/b/i0/d/h;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lh/b/i0/d/h;->j:I

    .line 10
    iput-object p1, p0, Lh/b/i0/d/h;->c:Lh/b/i0/c/h;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lh/b/i0/d/h;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lh/b/i0/j/l;->a(I)Lh/b/i0/c/h;

    move-result-object p1

    iput-object p1, p0, Lh/b/i0/d/h;->c:Lh/b/i0/c/h;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iget v0, p0, Lh/b/i0/d/h;->j:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    invoke-interface {v0, p0, p1}, Lh/b/i0/d/i;->a(Lh/b/i0/d/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    invoke-interface {p1}, Lh/b/i0/d/i;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lh/b/i0/d/h;->a:Lh/b/i0/d/i;

    invoke-interface {v0, p0, p1}, Lh/b/i0/d/i;->a(Lh/b/i0/d/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/d/h;->d:Z

    return v0
.end method

.method public c()Lh/b/i0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/d/h;->c:Lh/b/i0/c/h;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/d/h;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    invoke-static {v0}, Lh/b/i0/a/c;->isDisposed(Lh/b/g0/c;)Z

    move-result v0

    return v0
.end method
