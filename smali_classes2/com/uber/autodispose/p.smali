.class final Lcom/uber/autodispose/p;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingObserverImpl.java"

# interfaces
.implements Lcom/uber/autodispose/c0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/uber/autodispose/c0/b<",
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

.field private final c:Lcom/uber/autodispose/c;

.field private final d:Lh/b/d;

.field private final j:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/d;Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d;",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/c;

    invoke-direct {v0}, Lcom/uber/autodispose/c;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/c;

    .line 5
    iput-object p1, p0, Lcom/uber/autodispose/p;->d:Lh/b/d;

    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/p;->j:Lh/b/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object v0, p0, Lcom/uber/autodispose/p;->j:Lh/b/w;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/v;->a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)V

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/p$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/p$a;-><init>(Lcom/uber/autodispose/p;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/p;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/p;->j:Lh/b/w;

    invoke-interface {v1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/p;->d:Lh/b/d;

    invoke-interface {v1, v0}, Lh/b/d;->a(Lh/b/c;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/p;

    invoke-static {v0, p1, v1}, Lcom/uber/autodispose/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/b/g0/c;Ljava/lang/Class;)Z

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

    .line 6
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/uber/autodispose/p;->j:Lh/b/w;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->a(Lh/b/w;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/autodispose/p;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    iget-object v0, p0, Lcom/uber/autodispose/p;->j:Lh/b/w;

    iget-object v1, p0, Lcom/uber/autodispose/p;->c:Lcom/uber/autodispose/c;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/v;->a(Lh/b/w;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
