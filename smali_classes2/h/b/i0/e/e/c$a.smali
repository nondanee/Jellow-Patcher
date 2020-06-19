.class final Lh/b/i0/e/e/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/e/e/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/e/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lh/b/i0/e/e/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/c$a;->a:Lh/b/i0/e/e/c$b;

    .line 3
    iput p2, p0, Lh/b/i0/e/e/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/c$a;->a:Lh/b/i0/e/e/c$b;

    iget v1, p0, Lh/b/i0/e/e/c$a;->b:I

    invoke-virtual {v0, v1}, Lh/b/i0/e/e/c$b;->a(I)V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/c$a;->a:Lh/b/i0/e/e/c$b;

    iget v1, p0, Lh/b/i0/e/e/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Lh/b/i0/e/e/c$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/c$a;->a:Lh/b/i0/e/e/c$b;

    iget v1, p0, Lh/b/i0/e/e/c$a;->b:I

    invoke-virtual {v0, v1, p1}, Lh/b/i0/e/e/c$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/b/i0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
