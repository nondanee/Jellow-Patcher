.class public final Lcom/ruguoapp/jike/f/d0;
.super Ljava/lang/Object;
.source "QRUtil.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lcom/ruguoapp/jike/f/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/d0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/d0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/d0;->b:Lcom/ruguoapp/jike/f/d0;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ruguoapp/jike/f/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;
    .locals 10

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 7
    new-instance v9, Lcom/google/zxing/f;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/f/d0;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/f;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/d0;Landroid/graphics/Bitmap;)Lcom/google/zxing/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/f/d0;->c(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/f/d0$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/f/d0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/f/d0$b;->a:Lcom/ruguoapp/jike/f/d0$b;

    invoke-virtual {p0, p1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string p1, "Observable.create<Bitmap\u2026Map { readQRCodeObs(it) }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/f/d0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/f/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private final a([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 8
    aget v8, p2, v6

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x10

    .line 9
    aget v9, p2, v6

    const v10, 0xff00

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    .line 10
    aget v10, p2, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/2addr v10, v3

    mul-int/lit8 v12, v8, 0x42

    mul-int/lit16 v13, v9, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v8, -0x26

    mul-int/lit8 v14, v9, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v10, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v8, v8, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x80

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 11
    aput-byte v10, p1, v5

    .line 12
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    const/16 v8, 0xff

    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 13
    aput-byte v8, p1, v2

    add-int/lit8 v2, v5, 0x1

    if-gez v13, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    .line 14
    aput-byte v8, p1, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)[B
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 3
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v8, 0x1

    :goto_0
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v9, 0x0

    :goto_1
    mul-int p1, p1, v0

    add-int/2addr v10, p1

    new-array p1, v10, [B

    .line 6
    invoke-direct {p0, p1, v11, v8, v9}, Lcom/ruguoapp/jike/f/d0;->a([B[III)V

    return-object p1
.end method

.method private final c(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/f/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/f/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "create bitmap failed"

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    div-int/lit8 v7, v1, 0x4

    mul-int/lit8 v7, v7, 0x3

    :goto_1
    if-eqz v5, :cond_2

    div-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-direct {v2, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/f/d0;->b:Lcom/ruguoapp/jike/f/d0;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;

    move-result-object p1

    return-object p1

    :cond_5
    const/high16 v0, 0x3e800000    # 0.25f

    int-to-float v1, v2

    mul-float v1, v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    .line 13
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/f/d0;->b:Lcom/ruguoapp/jike/f/d0;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/f/d0;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Landroid/graphics/Bitmap;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "bitmap is recycled"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    const-string v0, "Observable.error(Exception(\"bitmap is recycled\"))"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/f/d0$c;

    invoke-direct {v2, v0, v1, p0}, Lcom/ruguoapp/jike/f/d0$c;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->a()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/f/d0$d;

    invoke-direct {v3, v0, v1, p0}, Lcom/ruguoapp/jike/f/d0$d;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lh/b/q;->g(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/f/d0$e;->a:Lcom/ruguoapp/jike/f/d0$e;

    invoke-virtual {p0, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p0

    const-string v0, "Observable.create<String\u2026e { sQrCodeCount.set(5) }"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
