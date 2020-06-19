.class final Lh/b/i0/e/b/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lh/b/n;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/b/g0/c;",
        ">;",
        "Lh/b/n<",
        "TR;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/i0/e/b/f$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/b/f$a$a;->a:Lh/b/i0/e/b/f$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/f$a$a;->a:Lh/b/i0/e/b/f$a;

    invoke-virtual {v0, p0}, Lh/b/i0/e/b/f$a;->a(Lh/b/i0/e/b/f$a$a;)V

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
    iget-object v0, p0, Lh/b/i0/e/b/f$a$a;->a:Lh/b/i0/e/b/f$a;

    invoke-virtual {v0, p0, p1}, Lh/b/i0/e/b/f$a;->a(Lh/b/i0/e/b/f$a$a;Ljava/lang/Throwable;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/f$a$a;->a:Lh/b/i0/e/b/f$a;

    invoke-virtual {v0, p0, p1}, Lh/b/i0/e/b/f$a;->a(Lh/b/i0/e/b/f$a$a;Ljava/lang/Object;)V

    return-void
.end method
