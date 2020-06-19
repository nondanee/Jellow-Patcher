.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "WebpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/p/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/y/e;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/y/b;

    move-result-object p2

    .line 4
    new-instance v2, Lcom/bumptech/glide/integration/webp/d/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp/d/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 6
    new-instance v3, Lcom/bumptech/glide/integration/webp/d/a;

    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp/d/a;-><init>(Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/engine/y/e;)V

    .line 7
    new-instance v4, Lcom/bumptech/glide/integration/webp/d/c;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp/d/c;-><init>(Lcom/bumptech/glide/integration/webp/d/j;)V

    .line 8
    new-instance v5, Lcom/bumptech/glide/integration/webp/d/f;

    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp/d/f;-><init>(Lcom/bumptech/glide/integration/webp/d/j;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 9
    new-instance v2, Lcom/bumptech/glide/integration/webp/d/d;

    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp/d/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/engine/y/e;)V

    .line 10
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    .line 11
    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p3, v6, p1, v1, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v4, "BitmapDrawable"

    .line 13
    invoke-virtual {p3, v4, p1, v1, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    .line 14
    invoke-virtual {p3, v4, p1, v1, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/d/b;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/d/b;-><init>(Lcom/bumptech/glide/integration/webp/d/a;)V

    .line 15
    invoke-virtual {p3, v6, p1, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/d/e;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/d/e;-><init>(Lcom/bumptech/glide/integration/webp/d/a;)V

    .line 16
    invoke-virtual {p3, v6, p1, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/d/k;

    .line 17
    invoke-virtual {p3, p1, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/d/k;

    new-instance v1, Lcom/bumptech/glide/integration/webp/d/g;

    invoke-direct {v1, v2, p2}, Lcom/bumptech/glide/integration/webp/d/g;-><init>(Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 18
    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    const-class p1, Lcom/bumptech/glide/integration/webp/d/k;

    new-instance p2, Lcom/bumptech/glide/integration/webp/d/l;

    invoke-direct {p2}, Lcom/bumptech/glide/integration/webp/d/l;-><init>()V

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 0

    return-void
.end method
