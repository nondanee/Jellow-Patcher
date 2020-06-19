.class public Lcom/bumptech/glide/q/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field private static final c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Lcom/bumptech/glide/s/i;",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/s/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/r;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/o/f/g;

    invoke-direct {v12}, Lcom/bumptech/glide/load/o/f/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/o/f/e;Landroidx/core/f/e;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/f/e;)V

    sput-object v6, Lcom/bumptech/glide/q/c;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/c;->a:Le/b/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/s/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/s/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/s/i;

    invoke-direct {v0}, Lcom/bumptech/glide/s/i;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/s/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/q/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/s/i;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/q/c;->a:Le/b/a;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/q/c;->a:Le/b/a;

    invoke-virtual {p3, p1}, Le/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/load/engine/r;

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/q/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/q/c;->a:Le/b/a;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/c;->a:Le/b/a;

    new-instance v2, Lcom/bumptech/glide/s/i;

    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/s/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, Lcom/bumptech/glide/q/c;->c:Lcom/bumptech/glide/load/engine/r;

    .line 11
    :goto_0
    invoke-virtual {v1, v2, p4}, Le/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/q/c;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
