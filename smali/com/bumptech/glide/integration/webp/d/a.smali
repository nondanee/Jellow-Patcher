.class public Lcom/bumptech/glide/integration/webp/d/a;
.super Ljava/lang/Object;
.source "AnimatedWebpBitmapDecoder.java"


# static fields
.field public static final d:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/y/b;

.field private final b:Lcom/bumptech/glide/load/engine/y/e;

.field private final c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/d/a;->d:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/engine/y/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/a;->a:Lcom/bumptech/glide/load/engine/y/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/a;->b:Lcom/bumptech/glide/load/engine/y/e;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/a;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 11
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp/d/h;->a(IIII)I

    move-result p2

    .line 15
    new-instance p3, Lcom/bumptech/glide/integration/webp/d/i;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/a;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/bumptech/glide/integration/webp/d/i;-><init>(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 16
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/d/i;->b()V

    .line 17
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/d/i;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/a;->b:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/d/i;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/d/i;->clear()V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/a;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/a;->a:Lcom/bumptech/glide/load/engine/y/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/a;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method
