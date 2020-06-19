.class public Lcom/bumptech/glide/integration/webp/d/d;
.super Ljava/lang/Object;
.source "ByteBufferWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/d/k;",
        ">;"
    }
.end annotation


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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/engine/y/e;

.field private final c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/d/d;->d:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/engine/y/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/d/d;->b:Lcom/bumptech/glide/load/engine/y/e;

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/d;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/integration/webp/d/k;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 5
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp/d/h;->a(IIII)I

    move-result v0

    .line 9
    new-instance v3, Lcom/bumptech/glide/integration/webp/d/i;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/d;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {v3, v1, p4, p1, v0}, Lcom/bumptech/glide/integration/webp/d/i;-><init>(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/d/i;->b()V

    .line 11
    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/d/i;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/o/b;->a()Lcom/bumptech/glide/load/o/b;

    move-result-object v5

    .line 13
    new-instance p1, Lcom/bumptech/glide/integration/webp/d/m;

    new-instance p4, Lcom/bumptech/glide/integration/webp/d/k;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/d/d;->b:Lcom/bumptech/glide/load/engine/y/e;

    move-object v1, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/integration/webp/d/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n/a;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V

    invoke-direct {p1, p4}, Lcom/bumptech/glide/integration/webp/d/m;-><init>(Lcom/bumptech/glide/integration/webp/d/k;)V

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/d;->d:Lcom/bumptech/glide/load/h;

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
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/d/d;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/d/d;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
