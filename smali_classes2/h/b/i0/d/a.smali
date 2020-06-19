.class public abstract Lh/b/i0/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/i0/c/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lh/b/g0/c;

.field protected c:Lh/b/i0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected j:I


# direct methods
.method public constructor <init>(Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 15
    iget-object v0, p0, Lh/b/i0/d/a;->c:Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iput p1, p0, Lh/b/i0/d/a;->j:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lh/b/i0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/b/i0/d/a;->d:Z

    .line 14
    iget-object v0, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    invoke-interface {v0}, Lh/b/w;->a()V

    return-void
.end method

.method public final a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/a;->b:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/d/a;->b:Lh/b/g0/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/b/i0/c/c;

    iput-object p1, p0, Lh/b/i0/d/a;->c:Lh/b/i0/c/c;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/d/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 7
    invoke-virtual {p0}, Lh/b/i0/d/a;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lh/b/i0/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh/b/i0/d/a;->d:Z

    .line 11
    iget-object v0, p0, Lh/b/i0/d/a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lh/b/i0/d/a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lh/b/i0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/a;->c:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/a;->b:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/d/a;->c:Lh/b/i0/c/c;

    invoke-interface {v0}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
