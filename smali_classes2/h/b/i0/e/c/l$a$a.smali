.class final Lh/b/i0/e/c/l$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lh/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/c/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/n<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/e/c/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/e/c/l$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/i0/e/c/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/c/l$a<",
            "*TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/l$a$a;->a:Lh/b/i0/e/c/l$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/c/l$a$a;->a:Lh/b/i0/e/c/l$a;

    invoke-virtual {v0}, Lh/b/i0/e/c/l$a;->b()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/b/i0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/b/i0/e/c/l$a$a;->a:Lh/b/i0/e/c/l$a;

    invoke-virtual {v0, p1}, Lh/b/i0/e/c/l$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/b/i0/e/c/l$a$a;->a:Lh/b/i0/e/c/l$a;

    invoke-virtual {p1}, Lh/b/i0/e/c/l$a;->b()V

    return-void
.end method
