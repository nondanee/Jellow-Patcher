.class Lcom/uber/autodispose/q$a;
.super Lh/b/j0/a;
.source "AutoDisposingSingleObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/q;->a(Lh/b/g0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/uber/autodispose/q;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/q$a;->b:Lcom/uber/autodispose/q;

    invoke-direct {p0}, Lh/b/j0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/q$a;->b:Lcom/uber/autodispose/q;

    iget-object v0, v0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/q$a;->b:Lcom/uber/autodispose/q;

    iget-object v0, v0, Lcom/uber/autodispose/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/q$a;->b:Lcom/uber/autodispose/q;

    iget-object v0, v0, Lcom/uber/autodispose/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/q$a;->b:Lcom/uber/autodispose/q;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
