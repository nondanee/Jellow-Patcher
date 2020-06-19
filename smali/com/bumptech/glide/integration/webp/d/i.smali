.class public Lcom/bumptech/glide/integration/webp/d/i;
.super Ljava/lang/Object;
.source "WebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/n/a;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field private final c:Lcom/bumptech/glide/n/a$a;

.field private d:I

.field private final e:[I

.field private final f:[Lcom/bumptech/glide/integration/webp/a;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap$Config;

.field private final l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->e:[I

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp/a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp/a;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 v0, 0x3

    const-string v1, "WebpDecoder"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFrameInfos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->j:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    new-instance p1, Lcom/bumptech/glide/integration/webp/d/i$a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/integration/webp/d/i$a;-><init>(Lcom/bumptech/glide/integration/webp/d/i;I)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->l:Landroid/util/LruCache;

    .line 17
    new-instance p1, Lcom/bumptech/glide/n/c;

    invoke-direct {p1}, Lcom/bumptech/glide/n/c;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bumptech/glide/integration/webp/d/i;->a(Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)I
    .locals 4

    :goto_0
    if-ltz p1, :cond_5

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v0, v0, p1

    .line 44
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/d/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_2

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/integration/webp/d/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/d/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/d/i;)Lcom/bumptech/glide/n/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    return-object p0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/n/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->l:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V
    .locals 9

    .line 51
    iget v0, p2, Lcom/bumptech/glide/integration/webp/a;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->g:I

    div-int v2, v0, v1

    int-to-float v4, v2

    .line 52
    iget v2, p2, Lcom/bumptech/glide/integration/webp/a;->c:I

    div-int v3, v2, v1

    int-to-float v5, v3

    .line 53
    iget v3, p2, Lcom/bumptech/glide/integration/webp/a;->d:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    .line 54
    iget p2, p2, Lcom/bumptech/glide/integration/webp/a;->e:I

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    int-to-float v7, v2

    .line 55
    iget-object v8, p0, Lcom/bumptech/glide/integration/webp/d/i;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/integration/webp/a;)Z
    .locals 2

    .line 56
    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/bumptech/glide/integration/webp/a;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILandroid/graphics/Canvas;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v0, v0, p1

    .line 3
    iget v1, v0, Lcom/bumptech/glide/integration/webp/a;->d:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/d/i;->g:I

    div-int/2addr v1, v2

    .line 4
    iget v3, v0, Lcom/bumptech/glide/integration/webp/a;->e:I

    div-int/2addr v3, v2

    .line 5
    iget v4, v0, Lcom/bumptech/glide/integration/webp/a;->b:I

    div-int/2addr v4, v2

    .line 6
    iget v0, v0, Lcom/bumptech/glide/integration/webp/a;->c:I

    div-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/integration/webp/d/i;->k:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v1, v3, v5}, Lcom/bumptech/glide/n/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    invoke-virtual {p1, v1, v3, v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    invoke-interface {p2, v2}, Lcom/bumptech/glide/n/a$a;->release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p2
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 15
    aget-object p1, v1, p1

    .line 16
    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/webp/d/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 17
    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/d/i;->a(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 11

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/i;->g()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->c:Lcom/bumptech/glide/n/a$a;

    iget v2, p0, Lcom/bumptech/glide/integration/webp/d/i;->i:I

    iget v3, p0, Lcom/bumptech/glide/integration/webp/d/i;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/n/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/d/i;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 12
    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/integration/webp/d/i;->a(ILandroid/graphics/Canvas;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x3

    const-string v5, "WebpDecoder"

    .line 13
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    const-string v6, ", dispose="

    const-string v7, ", blend="

    const-string v8, "renderFrame, index="

    if-ge v3, v0, :cond_5

    .line 15
    iget-object v9, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v9, v9, v3

    .line 16
    iget-boolean v10, v9, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v10, :cond_2

    .line 17
    invoke-direct {p0, v2, v9}, Lcom/bumptech/glide/integration/webp/d/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    .line 18
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/integration/webp/d/i;->b(ILandroid/graphics/Canvas;)V

    .line 19
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_3
    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v6, :cond_4

    .line 22
    invoke-direct {p0, v2, v9}, Lcom/bumptech/glide/integration/webp/d/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/bumptech/glide/integration/webp/d/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v3, v3, v0

    .line 24
    iget-boolean v9, v3, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v9, :cond_6

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/webp/d/i;->a(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    .line 26
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/integration/webp/d/i;->b(ILandroid/graphics/Canvas;)V

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/webp/d/i;->a(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->k:Landroid/graphics/Bitmap$Config;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->a:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iput p1, p0, Lcom/bumptech/glide/integration/webp/d/i;->g:I

    .line 40
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->i:I

    .line 41
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/d/i;->h:I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/i;->l:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/d/i;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
