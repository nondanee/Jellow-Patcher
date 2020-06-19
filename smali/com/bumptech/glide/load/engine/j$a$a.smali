.class Lcom/bumptech/glide/load/engine/j$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/s/l/a$d<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/j$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a$a;->a:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/g$e;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$a;->b:Landroidx/core/f/e;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/f/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j$a$a;->create()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    return-object v0
.end method
