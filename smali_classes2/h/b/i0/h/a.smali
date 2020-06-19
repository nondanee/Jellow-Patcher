.class public abstract Lh/b/i0/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lh/b/i0/c/a;
.implements Lh/b/i0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/i0/c/a<",
        "TT;>;",
        "Lh/b/i0/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/i0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lk/b/c;

.field protected c:Lh/b/i0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected j:I


# direct methods
.method public constructor <init>(Lh/b/i0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/h/a;->a:Lh/b/i0/c/a;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 15
    iget-object v0, p0, Lh/b/i0/h/a;->c:Lh/b/i0/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iput p1, p0, Lh/b/i0/h/a;->j:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lh/b/i0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/b/i0/h/a;->d:Z

    .line 14
    iget-object v0, p0, Lh/b/i0/h/a;->a:Lh/b/i0/c/a;

    invoke-interface {v0}, Lk/b/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lh/b/i0/h/a;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh/b/i0/h/a;->d:Z

    .line 11
    iget-object v0, p0, Lh/b/i0/h/a;->a:Lh/b/i0/c/a;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/h/a;->b:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/h/a;->b:Lk/b/c;

    .line 3
    instance-of v0, p1, Lh/b/i0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/b/i0/c/e;

    iput-object p1, p0, Lh/b/i0/h/a;->c:Lh/b/i0/c/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/b/i0/h/a;->a:Lh/b/i0/c/a;

    invoke-interface {p1, p0}, Lh/b/j;->a(Lk/b/c;)V

    .line 7
    invoke-virtual {p0}, Lh/b/i0/h/a;->b()V

    :cond_1
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
    iget-object v0, p0, Lh/b/i0/h/a;->b:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lh/b/i0/h/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/h/a;->b:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/h/a;->c:Lh/b/i0/c/e;

    invoke-interface {v0}, Lh/b/i0/c/h;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/h/a;->c:Lh/b/i0/c/e;

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

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/h/a;->b:Lk/b/c;

    invoke-interface {v0, p1, p2}, Lk/b/c;->request(J)V

    return-void
.end method
