.class final Lh/b/i0/e/f/g$a;
.super Ljava/lang/Object;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lh/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/g;
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
        "Ljava/lang/Object;",
        "Lh/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lh/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/n<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/g$a;->b:Lh/b/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/b/i0/e/f/g$a;->b:Lh/b/n;

    invoke-interface {v0}, Lh/b/n;->a()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/g$a;->b:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/g$a;->b:Lh/b/n;

    invoke-interface {v0, p1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
