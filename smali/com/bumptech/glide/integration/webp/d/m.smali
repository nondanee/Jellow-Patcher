.class public Lcom/bumptech/glide/integration/webp/d/m;
.super Lcom/bumptech/glide/load/o/d/b;
.source "WebpDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/o/d/b<",
        "Lcom/bumptech/glide/integration/webp/d/k;",
        ">;",
        "Lcom/bumptech/glide/load/engine/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/d/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/d/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/integration/webp/d/k;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d/b;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/d/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/k;->e()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d/b;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/d/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d/b;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/d/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/k;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/d/b;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/d/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/k;->g()V

    return-void
.end method
