.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;,
        Lcom/bumptech/glide/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/o/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final q:Lcom/bumptech/glide/request/h;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/o/h;

.field private final d:Lcom/bumptech/glide/o/n;

.field private final j:Lcom/bumptech/glide/o/m;

.field private final k:Lcom/bumptech/glide/o/p;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/bumptech/glide/o/c;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/request/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/k;->q:Lcom/bumptech/glide/request/h;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/o/n;

    invoke-direct {v4}, Lcom/bumptech/glide/o/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/o/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Lcom/bumptech/glide/o/n;Lcom/bumptech/glide/o/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/o/h;Lcom/bumptech/glide/o/m;Lcom/bumptech/glide/o/n;Lcom/bumptech/glide/o/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/o/p;

    invoke-direct {v0}, Lcom/bumptech/glide/o/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->m:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/o/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/k;->j:Lcom/bumptech/glide/o/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$c;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/o/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/o/d;->a(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)Lcom/bumptech/glide/o/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/s/k;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/k;->m:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/o/h;->a(Lcom/bumptech/glide/o/i;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/o/h;->a(Lcom/bumptech/glide/o/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/g;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/h;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/k/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/k/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/k/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/k/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/request/k/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/k/i;->setRequest(Lcom/bumptech/glide/request/d;)V

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->q:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bumptech/glide/k$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    return-void
.end method

.method protected declared-synchronized a(Lcom/bumptech/glide/request/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->a()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    iput-object p1, p0, Lcom/bumptech/glide/k;->p:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/request/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->c(Lcom/bumptech/glide/request/k/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/p;->a(Lcom/bumptech/glide/request/k/i;)V

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o/n;->b(Lcom/bumptech/glide/request/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized b(Lcom/bumptech/glide/request/k/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/k/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o/n;->a(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/p;->b(Lcom/bumptech/glide/request/k/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/k/i;->setRequest(Lcom/bumptech/glide/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c()Lcom/bumptech/glide/request/h;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/k/i;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/p;->a()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/o/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/o/h;->b(Lcom/bumptech/glide/o/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/o/h;

    iget-object v1, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/o/h;->b(Lcom/bumptech/glide/o/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->d()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/o/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->j:Lcom/bumptech/glide/o/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
