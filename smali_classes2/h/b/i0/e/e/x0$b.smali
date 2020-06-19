.class final Lh/b/i0/e/e/x0$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/e/e/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/x0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/i0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/i0/e/e/x0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/x0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh/b/i0/e/e/x0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lh/b/i0/e/e/x0$b;->a:Lh/b/i0/e/e/x0$a;

    .line 4
    new-instance p1, Lh/b/i0/f/c;

    invoke-direct {p1, p2}, Lh/b/i0/f/c;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/x0$b;->b:Lh/b/i0/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/b/i0/e/e/x0$b;->c:Z

    .line 8
    iget-object v0, p0, Lh/b/i0/e/e/x0$b;->a:Lh/b/i0/e/e/x0$a;

    invoke-virtual {v0}, Lh/b/i0/e/e/x0$a;->d()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/x0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/x0$b;->b:Lh/b/i0/f/c;

    invoke-virtual {v0, p1}, Lh/b/i0/f/c;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/x0$b;->a:Lh/b/i0/e/e/x0$a;

    invoke-virtual {p1}, Lh/b/i0/e/e/x0$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lh/b/i0/e/e/x0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh/b/i0/e/e/x0$b;->c:Z

    .line 6
    iget-object p1, p0, Lh/b/i0/e/e/x0$b;->a:Lh/b/i0/e/e/x0$a;

    invoke-virtual {p1}, Lh/b/i0/e/e/x0$a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/x0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
