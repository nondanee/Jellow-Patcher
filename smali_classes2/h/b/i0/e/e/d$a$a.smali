.class final Lh/b/i0/e/e/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i0/e/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/d$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/i0/e/e/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;",
            "Lh/b/i0/e/e/d$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/d$a$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/d$a$a;->b:Lh/b/i0/e/e/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lh/b/i0/e/e/d$a$a;->b:Lh/b/i0/e/e/d$a;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lh/b/i0/e/e/d$a;->n:Z

    .line 12
    invoke-virtual {v0}, Lh/b/i0/e/e/d$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/d$a$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/d$a$a;->b:Lh/b/i0/e/e/d$a;

    .line 4
    iget-object v1, v0, Lh/b/i0/e/e/d$a;->d:Lh/b/i0/j/c;

    invoke-virtual {v1, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lh/b/i0/e/e/d$a;->k:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lh/b/i0/e/e/d$a;->m:Lh/b/g0/c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lh/b/i0/e/e/d$a;->n:Z

    .line 8
    invoke-virtual {v0}, Lh/b/i0/e/e/d$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
