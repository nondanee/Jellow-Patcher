.class final Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/t<",
        "TZ;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final j:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/s/l/c;

.field private b:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/s$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/s$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/l/a;->a(ILcom/bumptech/glide/s/l/a$d;)Landroidx/core/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/s;->j:Landroidx/core/f/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->b()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/s/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/s;->j:Landroidx/core/f/e;

    invoke-interface {v0}, Landroidx/core/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    invoke-static {v0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/engine/t;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/s;->j:Landroidx/core/f/e;

    invoke-interface {v0, p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Z

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
