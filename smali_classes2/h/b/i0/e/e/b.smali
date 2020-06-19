.class public final Lh/b/i0/e/e/b;
.super Lh/b/i0/e/e/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/b$b;,
        Lh/b/i0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/b/i0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput p2, p0, Lh/b/i0/e/e/b;->b:I

    .line 3
    iput p3, p0, Lh/b/i0/e/e/b;->c:I

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/b/i0/e/e/b;->c:I

    iget v1, p0, Lh/b/i0/e/e/b;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/b/i0/e/e/b$a;

    iget-object v2, p0, Lh/b/i0/e/e/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lh/b/i0/e/e/b$a;-><init>(Lh/b/w;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lh/b/i0/e/e/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    invoke-interface {p1, v0}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/b$b;

    iget v2, p0, Lh/b/i0/e/e/b;->b:I

    iget v3, p0, Lh/b/i0/e/e/b;->c:I

    iget-object v4, p0, Lh/b/i0/e/e/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/b/i0/e/e/b$b;-><init>(Lh/b/w;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    :cond_1
    :goto_0
    return-void
.end method
