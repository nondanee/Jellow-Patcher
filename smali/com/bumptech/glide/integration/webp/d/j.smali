.class public final Lcom/bumptech/glide/integration/webp/d/j;
.super Ljava/lang/Object;
.source "WebpDownsampler.java"


# static fields
.field public static final e:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/resource/bitmap/k$b;

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/y/e;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/bumptech/glide/load/engine/y/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder"

    .line 2
    invoke-static {v2, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/integration/webp/d/j;->e:Lcom/bumptech/glide/load/h;

    .line 3
    new-instance v1, Lcom/bumptech/glide/integration/webp/d/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/integration/webp/d/j$a;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/webp/d/j;->f:Lcom/bumptech/glide/load/resource/bitmap/k$b;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/s/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/d/j;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/y/e;",
            "Lcom/bumptech/glide/load/engine/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/j;->d:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/j;->b:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/bumptech/glide/load/engine/y/e;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    .line 5
    invoke-static {p4}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/bumptech/glide/load/engine/y/b;

    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, p0

    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/webp/d/j;->b(D)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-double v1, v1

    div-double/2addr p0, v1

    int-to-double v0, v0

    mul-double p0, p0, v0

    .line 100
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/webp/d/j;->b(D)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/b;ZIIZLcom/bumptech/glide/load/resource/bitmap/k$b;)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    .line 23
    invoke-static {}, Lcom/bumptech/glide/s/f;->a()J

    move-result-wide v20

    .line 24
    iget-object v0, v8, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {v7, v6, v5, v0}, Lcom/bumptech/glide/integration/webp/d/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 25
    aget v4, v0, v22

    const/4 v3, 0x1

    .line 26
    aget v2, v0, v3

    .line 27
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 28
    :goto_1
    iget-object v0, v8, Lcom/bumptech/glide/integration/webp/d/j;->d:Ljava/util/List;

    iget-object v9, v8, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/e;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->a(I)I

    move-result v14

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v15, p6

    move/from16 v13, p7

    if-ne v15, v9, :cond_2

    move/from16 v25, v4

    goto :goto_2

    :cond_2
    move/from16 v25, v15

    :goto_2
    if-ne v13, v9, :cond_3

    move/from16 v26, v2

    goto :goto_3

    :cond_3
    move/from16 v26, v13

    .line 31
    :goto_3
    iget-object v9, v8, Lcom/bumptech/glide/integration/webp/d/j;->d:Ljava/util/List;

    iget-object v10, v8, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-static {v9, v7, v10}, Lcom/bumptech/glide/load/e;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v12

    .line 32
    iget-object v11, v8, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/integration/webp/d/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/resource/bitmap/j;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v15, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p4

    const/4 v9, 0x1

    move/from16 v3, v23

    move v12, v4

    move/from16 v4, v24

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v22, 0x1

    .line 35
    :cond_4
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x2

    const-string v2, "WebpDownsampler"

    if-eq v0, v9, :cond_6

    if-eqz v22, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move-object v3, v8

    invoke-direct {v0, v3}, Lcom/bumptech/glide/integration/webp/d/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p8, :cond_7

    if-eqz v22, :cond_7

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_6

    .line 36
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/integration/webp/d/j;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_5

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    :goto_5
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v7, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v7, v10

    div-float/2addr v7, v6

    float-to-double v6, v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v6

    mul-float v6, v6, v3

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated target ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], sampleSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    :goto_6
    if-lez v5, :cond_a

    if-lez v6, :cond_a

    .line 44
    iget-object v3, v0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {v14, v3, v5, v6}, Lcom/bumptech/glide/integration/webp/d/j;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/y/e;II)V

    .line 45
    :cond_a
    :goto_7
    iget-object v3, v0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    move-object/from16 v4, p1

    invoke-static {v4, v14, v13, v3}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v13, v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v3

    move/from16 v14, p6

    move v1, v15

    move/from16 v15, p7

    move-wide/from16 v16, v20

    .line 48
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/integration/webp/d/j;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_8

    :cond_b
    move v1, v15

    :goto_8
    const/4 v2, 0x0

    if-eqz v3, :cond_c

    .line 49
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/d/j;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/t;->a(Lcom/bumptech/glide/load/engine/y/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    iget-object v1, v0, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v1, v3}, Lcom/bumptech/glide/load/engine/y/e;->a(Landroid/graphics/Bitmap;)V

    :cond_c
    return-object v2
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)Landroid/graphics/Bitmap;
    .locals 5

    .line 110
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 111
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a()V

    .line 113
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 117
    :try_start_0
    invoke-static {p0, v3, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 121
    :try_start_1
    invoke-static {v4, v0, v1, v2, p1}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "WebpDownsampler"

    const/4 v2, 0x3

    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 123
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 124
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 125
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/y/e;->a(Landroid/graphics/Bitmap;)V

    .line 126
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 129
    :catch_1
    :try_start_3
    throw v0

    .line 130
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/t;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/integration/webp/d/j;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/webp/d/j;->g:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/integration/webp/d/j;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 148
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/d/j;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 140
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p4}, Lcom/bumptech/glide/integration/webp/d/j;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 139
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/d/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/bumptech/glide/integration/webp/d/j;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p3}, Lcom/bumptech/glide/integration/webp/d/j;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p7, p8}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/y/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/y/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/resource/bitmap/j;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-lez v3, :cond_13

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result v2

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result v2

    :goto_1
    const/4 v8, 0x0

    const-string v9, "], target: ["

    const-string v10, "x"

    cmpg-float v8, v2, v8

    if-lez v8, :cond_12

    .line 55
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$g;

    move-result-object v8

    if-eqz v8, :cond_11

    int-to-float v11, v3

    mul-float v12, v2, v11

    float-to-double v12, v12

    .line 56
    invoke-static {v12, v13}, Lcom/bumptech/glide/integration/webp/d/j;->b(D)I

    move-result v12

    int-to-float v13, v4

    mul-float v14, v2, v13

    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lcom/bumptech/glide/integration/webp/d/j;->b(D)I

    move-result v14

    .line 58
    div-int v12, v3, v12

    .line 59
    div-int v14, v4, v14

    .line 60
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/j$g;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$g;

    if-ne v8, v15, :cond_3

    .line 61
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 63
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    const/4 v14, 0x1

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 64
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/j$g;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$g;

    if-ne v8, v15, :cond_4

    int-to-float v8, v12

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v2

    cmpg-float v8, v8, v15

    if-gez v8, :cond_4

    shl-int/lit8 v12, v12, 0x1

    .line 65
    :cond_4
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_5

    const/16 v0, 0x8

    .line 67
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v11, v14

    div-float/2addr v13, v0

    float-to-double v13, v13

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    .line 70
    div-int/lit8 v13, v12, 0x8

    if-lez v13, :cond_d

    .line 71
    div-int/2addr v11, v13

    .line 72
    div-int/2addr v0, v13

    goto :goto_7

    .line 73
    :cond_5
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v14, :cond_c

    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v14, :cond_6

    goto :goto_5

    .line 74
    :cond_6
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v14, :cond_a

    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v14, :cond_7

    goto :goto_4

    .line 75
    :cond_7
    rem-int v0, v3, v12

    if-nez v0, :cond_9

    rem-int v0, v4, v12

    if-eqz v0, :cond_8

    goto :goto_3

    .line 76
    :cond_8
    div-int v11, v3, v12

    .line 77
    div-int v0, v4, v12

    goto :goto_7

    :cond_9
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    .line 78
    invoke-static {v0, v7, v11, v13}, Lcom/bumptech/glide/integration/webp/d/j;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)[I

    move-result-object v0

    const/4 v8, 0x0

    .line 79
    aget v11, v0, v8

    const/4 v13, 0x1

    .line 80
    aget v0, v0, v13

    goto :goto_7

    .line 81
    :cond_a
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v0, v14, :cond_b

    int-to-float v0, v12

    div-float/2addr v11, v0

    .line 82
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-float/2addr v13, v0

    .line 83
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_b
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v11, v14

    div-float/2addr v13, v0

    float-to-double v13, v13

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v14, v11

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v11, v14

    div-float/2addr v13, v0

    float-to-double v13, v13

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    :goto_6
    double-to-int v0, v13

    .line 88
    :cond_d
    :goto_7
    invoke-virtual {v1, v11, v0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/j;->b(IIII)F

    move-result v1

    float-to-double v13, v1

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v1, v15, :cond_e

    .line 90
    invoke-static {v13, v14}, Lcom/bumptech/glide/integration/webp/d/j;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v1, 0x3b9aca00

    .line 91
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 92
    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/integration/webp/d/j;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 94
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const/4 v1, 0x2

    const-string v8, "WebpDownsampler"

    .line 95
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculate scaling, source: ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    return-void

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot scale with factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    .line 102
    sget-object p3, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    if-eq p2, p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 103
    :try_start_0
    iget-object p4, p0, Lcom/bumptech/glide/integration/webp/d/j;->d:Ljava/util/List;

    iget-object p6, p0, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-static {p4, p1, p6}, Lcom/bumptech/glide/load/e;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x3

    const-string p4, "WebpDownsampler"

    .line 104
    invoke-static {p4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 106
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    return-void

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$b;Lcom/bumptech/glide/load/engine/y/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/integration/webp/d/j;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/j;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/webp/d/j;->g:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 6
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
    sget-object v5, Lcom/bumptech/glide/integration/webp/d/j;->f:Lcom/bumptech/glide/load/resource/bitmap/k$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/resource/bitmap/k$b;)Lcom/bumptech/glide/load/engine/t;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/resource/bitmap/k$b;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 8
    const-class v12, [B

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    const/high16 v2, 0x10000

    invoke-interface {v1, v2, v12}, Lcom/bumptech/glide/load/engine/y/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 10
    invoke-static {}, Lcom/bumptech/glide/integration/webp/d/j;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 11
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 12
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->g:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 14
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 15
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/h;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 17
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/integration/webp/d/j;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/b;ZIIZLcom/bumptech/glide/load/resource/bitmap/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/d/j;->a:Lcom/bumptech/glide/load/engine/y/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v14}, Lcom/bumptech/glide/integration/webp/d/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 20
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-interface {v1, v13, v12}, Lcom/bumptech/glide/load/engine/y/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v14}, Lcom/bumptech/glide/integration/webp/d/j;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 22
    iget-object v1, v11, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-interface {v1, v13, v12}, Lcom/bumptech/glide/load/engine/y/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/j;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/c;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/j;->c:Lcom/bumptech/glide/load/engine/y/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/y/b;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/bumptech/glide/integration/webp/d/j;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/c;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bumptech/glide/integration/webp/c$e;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
