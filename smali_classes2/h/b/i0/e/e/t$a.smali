.class final Lh/b/i0/e/e/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/w<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lh/b/i0/e/e/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/t$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lh/b/i0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Lh/b/i0/e/e/t$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/t$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lh/b/i0/e/e/t$a;->a:J

    .line 3
    iput-object p1, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lh/b/i0/e/e/t$a;->c:Z

    .line 21
    iget-object v0, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    invoke-virtual {v0}, Lh/b/i0/e/e/t$b;->d()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lh/b/i0/c/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lh/b/i0/c/c;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lh/b/i0/c/d;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lh/b/i0/e/e/t$a;->j:I

    .line 6
    iput-object p1, p0, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    .line 7
    iput-boolean v1, p0, Lh/b/i0/e/e/t$a;->c:Z

    .line 8
    iget-object p1, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    invoke-virtual {p1}, Lh/b/i0/e/e/t$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lh/b/i0/e/e/t$a;->j:I

    .line 10
    iput-object p1, p0, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Lh/b/i0/e/e/t$a;->j:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    invoke-virtual {v0, p1, p0}, Lh/b/i0/e/e/t$b;->a(Ljava/lang/Object;Lh/b/i0/e/e/t$a;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    invoke-virtual {p1}, Lh/b/i0/e/e/t$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    iget-object v0, v0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    iget-boolean v0, p1, Lh/b/i0/e/e/t$b;->c:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lh/b/i0/e/e/t$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lh/b/i0/e/e/t$a;->c:Z

    .line 18
    iget-object p1, p0, Lh/b/i0/e/e/t$a;->b:Lh/b/i0/e/e/t$b;

    invoke-virtual {p1}, Lh/b/i0/e/e/t$b;->d()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
