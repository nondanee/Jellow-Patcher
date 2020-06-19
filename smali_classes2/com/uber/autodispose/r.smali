.class final Lcom/uber/autodispose/r;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingSubscriberImpl.java"

# interfaces
.implements Lcom/uber/autodispose/c0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/c0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/b/c;",
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

.field private final c:Lcom/uber/autodispose/c;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lh/b/d;

.field private final l:Lk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/d;Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d;",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/c;

    invoke-direct {v0}, Lcom/uber/autodispose/c;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/r;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p1, p0, Lcom/uber/autodispose/r;->k:Lh/b/d;

    .line 8
    iput-object p2, p0, Lcom/uber/autodispose/r;->l:Lk/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/s;->CANCELLED:Lcom/uber/autodispose/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    iget-object v0, p0, Lcom/uber/autodispose/r;->l:Lk/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/v;->a(Lk/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/uber/autodispose/r;->l:Lk/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->a(Lk/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/s;->CANCELLED:Lcom/uber/autodispose/s;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/s;->CANCELLED:Lcom/uber/autodispose/s;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    iget-object v0, p0, Lcom/uber/autodispose/r;->l:Lk/b/b;

    iget-object v1, p0, Lcom/uber/autodispose/r;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->a(Lk/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)V

    :cond_0
    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/r$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/r$a;-><init>(Lcom/uber/autodispose/r;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/r;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/r;->l:Lk/b/b;

    invoke-interface {v1, p0}, Lk/b/b;->a(Lk/b/c;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/r;->k:Lh/b/d;

    invoke-interface {v1, v0}, Lh/b/d;->a(Lh/b/c;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/r;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lk/b/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/r;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/s;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lk/b/c;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/s;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/r;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/s;->CANCELLED:Lcom/uber/autodispose/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/r;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/s;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
