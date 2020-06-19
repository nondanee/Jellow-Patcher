.class final Lcom/uber/autodispose/q;
.super Ljava/lang/Object;
.source "AutoDisposingSingleObserverImpl.java"

# interfaces
.implements Lcom/uber/autodispose/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/c0/c<",
        "TT;>;"
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/b/d;

.field private final d:Lh/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/d;Lh/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d;",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/q;->c:Lh/b/d;

    .line 5
    iput-object p2, p0, Lcom/uber/autodispose/q;->d:Lh/b/b0;

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uber/autodispose/q;

    new-instance v1, Lcom/uber/autodispose/q$a;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/q$a;-><init>(Lcom/uber/autodispose/q;)V

    .line 2
    iget-object v2, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/uber/autodispose/q;->d:Lh/b/b0;

    invoke-interface {v2, p0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    .line 4
    iget-object v2, p0, Lcom/uber/autodispose/q;->c:Lh/b/d;

    invoke-interface {v2, v1}, Lh/b/d;->a(Lh/b/c;)V

    .line 5
    iget-object v1, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/q;->d:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
