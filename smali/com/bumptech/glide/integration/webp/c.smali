.class public Lcom/bumptech/glide/integration/webp/c;
.super Ljava/lang/Object;
.source "WebpHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/c$d;,
        Lcom/bumptech/glide/integration/webp/c$b;,
        Lcom/bumptech/glide/integration/webp/c$a;,
        Lcom/bumptech/glide/integration/webp/c$c;,
        Lcom/bumptech/glide/integration/webp/c$e;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/webp/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/integration/webp/c;->a:Z

    return-void
.end method

.method private static a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 6

    .line 17
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x52494646

    if-eq v0, v2, :cond_0

    .line 18
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    .line 19
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->skip(J)J

    .line 20
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    .line 21
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->getUInt16()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    .line 23
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    .line 24
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->skip(J)J

    .line 25
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/c$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/c$e;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    .line 26
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->skip(J)J

    .line 27
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    .line 28
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    .line 29
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 30
    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 31
    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)V

    move-object p0, v0

    :cond_1
    const/16 p1, 0x15

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/c$d;

    invoke-static {p0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/c$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$b;

    invoke-static {p0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/c$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1

    .line 16
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/c$a;-><init>([BII)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static a(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/c$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/c$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
