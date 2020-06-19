.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/bumptech/glide/n/a$a;


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/y/b;

.field private final bitmapPool:Lcom/bumptech/glide/load/engine/y/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/y/e;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/y/b;

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/y/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/y/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/y/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/y/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/y/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/y/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/y/b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/b;->put(Ljava/lang/Object;)V

    return-void
.end method
