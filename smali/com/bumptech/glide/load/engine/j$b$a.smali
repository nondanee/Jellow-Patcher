.class Lcom/bumptech/glide/load/engine/j$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/s/l/a$d<",
        "Lcom/bumptech/glide/load/engine/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b$a;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b$a;->a:Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j$b;->a:Lcom/bumptech/glide/load/engine/a0/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j$b;->b:Lcom/bumptech/glide/load/engine/a0/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j$b;->c:Lcom/bumptech/glide/load/engine/a0/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/j$b;->d:Lcom/bumptech/glide/load/engine/a0/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/j$b;->f:Landroidx/core/f/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/l;Landroidx/core/f/e;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$b$a;->create()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    return-object v0
.end method
