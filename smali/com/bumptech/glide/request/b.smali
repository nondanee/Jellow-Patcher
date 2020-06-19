.class public final Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/d;


# instance fields
.field private final a:Lcom/bumptech/glide/request/e;

.field private b:Lcom/bumptech/glide/request/d;

.field private c:Lcom/bumptech/glide/request/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Lcom/bumptech/glide/request/d;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/d;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->e()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/request/d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bumptech/glide/request/d;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    iget-object v2, p1, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    iget-object p1, p1, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/bumptech/glide/request/d;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->g(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->clear()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/bumptech/glide/request/d;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->g(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->e()V

    :cond_0
    return-void
.end method

.method public e(Lcom/bumptech/glide/request/d;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->e(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/bumptech/glide/request/d;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->g(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->recycle()V

    return-void
.end method
