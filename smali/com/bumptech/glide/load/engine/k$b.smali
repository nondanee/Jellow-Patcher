.class Lcom/bumptech/glide/load/engine/k$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/i;

.field final synthetic b:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/request/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/k$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/request/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/k$e;->a(Lcom/bumptech/glide/request/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k;->z:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/o;->a()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/request/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/request/i;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/request/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/request/i;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k;->c()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
