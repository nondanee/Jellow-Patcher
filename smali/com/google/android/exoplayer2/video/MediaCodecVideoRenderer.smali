.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$VideoDecoderException;
    }
.end annotation


# static fields
.field private static final l1:[I

.field private static m1:Z

.field private static n1:Z


# instance fields
.field private final A0:J

.field private final B0:I

.field private final C0:Z

.field private final D0:[J

.field private final E0:[J

.field private F0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

.field private G0:Z

.field private H0:Z

.field private I0:Landroid/view/Surface;

.field private J0:Landroid/view/Surface;

.field private K0:I

.field private L0:Z

.field private M0:J

.field private N0:J

.field private O0:J

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:J

.field private T0:I

.field private U0:F

.field private V0:Landroid/media/MediaFormat;

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:F

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:F

.field private e1:Z

.field private f1:I

.field g1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

.field private h1:J

.field private i1:J

.field private j1:I

.field private k1:Lcom/google/android/exoplayer2/video/n;

.field private final x0:Landroid/content/Context;

.field private final y0:Lcom/google/android/exoplayer2/video/o;

.field private final z0:Lcom/google/android/exoplayer2/video/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JLcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "J",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/r;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZF)V

    move-wide v0, p3

    .line 3
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A0:J

    move/from16 v0, p10

    .line 4
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0:Lcom/google/android/exoplayer2/video/o;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/video/r$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/r$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/r;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 9
    iput-object v1, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    new-array v0, v0, [J

    .line 10
    iput-object v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    .line 12
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    .line 13
    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    const/4 v0, -0x1

    .line 14
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 15
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    .line 17
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:F

    const/4 v0, 0x1

    .line 18
    iput v0, v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;JLcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/r;I)V

    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:F

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    return-void
.end method

.method private static N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private O()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/r$a;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O0:J

    :cond_0
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/r$a;->b(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:F

    :cond_2
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/r$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/r$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->A0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/e;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 271
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 272
    :cond_3
    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 276
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 277
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)Landroid/graphics/Point;
    .locals 13

    .line 259
    iget v0, p1, Lcom/google/android/exoplayer2/c0;->t:I

    iget v1, p1, Lcom/google/android/exoplayer2/c0;->s:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget v1, p1, Lcom/google/android/exoplayer2/c0;->t:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/c0;->s:I

    :goto_1
    if-eqz v0, :cond_2

    .line 261
    iget v3, p1, Lcom/google/android/exoplayer2/c0;->s:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/c0;->t:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 262
    sget-object v5, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 263
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 264
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/e;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 265
    iget v8, p1, Lcom/google/android/exoplayer2/c0;->u:F

    .line 266
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/e;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 267
    :try_start_0
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 268
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/g0;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 269
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 270
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/c0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Lcom/google/android/exoplayer2/c0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 34
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/google/android/exoplayer2/c0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 188
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/n;->a(JJLcom/google/android/exoplayer2/c0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 176
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 177
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    .line 178
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    .line 179
    sget p2, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 180
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 181
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 182
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 183
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 184
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:F

    goto :goto_0

    .line 185
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T0:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:I

    .line 186
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 210
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 213
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 4

    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->h()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    sget v2, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G0:Z

    if-nez v2, :cond_2

    .line 78
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T()V

    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S()V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I
    .locals 3

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/c0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 25
    iget-object p0, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 26
    iget-object v2, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/c0;->o:I

    add-int/2addr p0, v1

    return p0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/c0;->s:I

    iget p1, p1, Lcom/google/android/exoplayer2/c0;->t:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/e;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/mediacodec/e;)Z
    .locals 2

    .line 21
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected B()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    .line 3
    throw v1
.end method

.method protected E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    .line 3
    throw v1
.end method

.method K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/r$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)F
    .locals 5

    .line 106
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 107
    iget v3, v3, Lcom/google/android/exoplayer2/c0;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)I
    .locals 2

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/c0;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    iget v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/c0;->t:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->b:I

    if-gt p1, v0, :cond_1

    .line 104
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    iget p2, p2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->c:I

    if-gt p1, p2, :cond_1

    .line 105
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/c0;->b(Lcom/google/android/exoplayer2/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/c0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/c0;",
            ")I"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {p1, p3, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;ZZ)Ljava/util/List;

    move-result-object v4

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_5

    .line 11
    const-class v5, Lcom/google/android/exoplayer2/drm/p;

    iget-object v6, p3, Lcom/google/android/exoplayer2/c0;->H:Ljava/lang/Class;

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lcom/google/android/exoplayer2/c0;->H:Ljava/lang/Class;

    if-nez v5, :cond_4

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Lcom/google/android/exoplayer2/c0;)Z

    move-result v0

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->c(Lcom/google/android/exoplayer2/c0;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-static {p1, p3, v3, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;ZZ)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Lcom/google/android/exoplayer2/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->c(Lcom/google/android/exoplayer2/c0;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    .line 23
    :goto_4
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/p0;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 214
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 215
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->s:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->t:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 219
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->u:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 220
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->v:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 221
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->z:Lcom/google/android/exoplayer2/video/i;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/i;)V

    .line 222
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 223
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 226
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 227
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 228
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    iget p1, p3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 230
    sget p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 231
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 232
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    .line 233
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 234
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 235
    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;
    .locals 11

    .line 236
    iget v0, p2, Lcom/google/android/exoplayer2/c0;->s:I

    .line 237
    iget v1, p2, Lcom/google/android/exoplayer2/c0;->t:I

    .line 238
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result v2

    .line 239
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 240
    iget-object p3, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/c0;->s:I

    iget p2, p2, Lcom/google/android/exoplayer2/c0;->t:I

    .line 241
    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/e;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 242
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 243
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(III)V

    return-object p1

    .line 244
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    .line 245
    invoke-virtual {p1, p2, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 246
    iget v10, v9, Lcom/google/android/exoplayer2/c0;->s:I

    if-eq v10, v5, :cond_3

    iget v10, v9, Lcom/google/android/exoplayer2/c0;->t:I

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v8, v10

    .line 247
    iget v10, v9, Lcom/google/android/exoplayer2/c0;->s:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    iget v10, v9, Lcom/google/android/exoplayer2/c0;->t:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 249
    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 252
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 254
    iget-object p2, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 255
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/e;Ljava/lang/String;II)I

    move-result p1

    .line 256
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/c0;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            ">;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 67
    check-cast p2, Lcom/google/android/exoplayer2/video/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:Lcom/google/android/exoplayer2/video/n;

    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 3

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:I

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    .line 58
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    :cond_0
    if-eqz p3, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T()V

    goto :goto_0

    .line 62
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 190
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 192
    invoke-static {}, Lcom/google/android/exoplayer2/util/e0;->a()V

    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(I)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P()V

    const-string p3, "releaseOutputBuffer"

    .line 201
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e0;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 203
    invoke-static {}, Lcom/google/android/exoplayer2/util/e0;->a()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:J

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:I

    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 117
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Landroid/media/MediaFormat;

    const-string v0, "crop-right"

    .line 118
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 124
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 127
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 128
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d0;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/d0;)V

    .line 113
    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/r$a;->a(Lcom/google/android/exoplayer2/c0;)V

    .line 115
    iget v0, p1, Lcom/google/android/exoplayer2/c0;->w:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:F

    .line 116
    iget p1, p1, Lcom/google/android/exoplayer2/c0;->v:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T0:I

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/c0;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 91
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/e;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->u()[Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->F0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 93
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->C0:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 95
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;)Z

    move-result p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 97
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 98
    iget-object p5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/e;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    sget p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-eqz p1, :cond_2

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

    :cond_2
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/y0/e;)V
    .locals 7

    .line 129
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H0:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/r$a;->a(Ljava/lang/String;JJ)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->G0:Z

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/e;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H0:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 38
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->r()Lcom/google/android/exoplayer2/r0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/r0;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    if-eq v0, p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->H()V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/r$a;->b(Lcom/google/android/exoplayer2/y0/d;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0:Lcom/google/android/exoplayer2/video/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/o;->b()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    goto :goto_1

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    aput-wide v2, v0, v1

    .line 52
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/c0;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/c0;)Z
    .locals 23

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p9

    .line 142
    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    .line 143
    iput-wide v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    .line 144
    :cond_0
    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 145
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v2, v0, v6

    .line 146
    iget-object v14, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    iget-object v15, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_3

    .line 147
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_2
    return v16

    .line 149
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    .line 150
    iget-wide v4, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:J

    sub-long v4, v14, v4

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/s;->h()I

    move-result v13

    const/4 v0, 0x2

    move-wide/from16 v21, v14

    if-ne v13, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v19

    if-nez v1, :cond_6

    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    cmp-long v1, v6, v13

    if-ltz v1, :cond_6

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x15

    if-eqz v1, :cond_8

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 155
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(JJLcom/google/android/exoplayer2/c0;Landroid/media/MediaFormat;)V

    .line 156
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-lt v0, v13, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 157
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Landroid/media/MediaCodec;IJ)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    if-eqz v0, :cond_10

    .line 159
    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long v14, v21, p3

    sub-long/2addr v2, v14

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    .line 161
    iget-object v4, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0:Lcom/google/android/exoplayer2/video/o;

    move-wide/from16 v14, p9

    invoke-virtual {v4, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/video/o;->a(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    .line 162
    div-long v21, v0, v17

    .line 163
    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v19, 0x1

    goto :goto_3

    :cond_a
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    .line 165
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return v16

    :cond_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v19, :cond_c

    .line 167
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    .line 168
    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-lt v0, v13, :cond_e

    const-wide/32 v0, 0xc350

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    .line 170
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(JJLcom/google/android/exoplayer2/c0;Landroid/media/MediaFormat;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 171
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJJ)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_e
    const-wide/16 v0, 0x7530

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    const-wide/16 v0, 0x2af8

    cmp-long v2, v21, v0

    if-lez v2, :cond_f

    const-wide/16 v0, 0x2710

    sub-long v21, v21, v0

    .line 172
    :try_start_0
    div-long v21, v21, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 173
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 174
    :cond_f
    :goto_6
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(JJLcom/google/android/exoplayer2/c0;Landroid/media/MediaFormat;)V

    .line 175
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :cond_10
    :goto_7
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    .line 194
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/s;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 195
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p3, p2, Lcom/google/android/exoplayer2/y0/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/y0/d;->i:I

    .line 196
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    .line 197
    iget p1, p2, Lcom/google/android/exoplayer2/y0/d;->f:I

    add-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/exoplayer2/y0/d;->f:I

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(I)V

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()Z

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/e;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b(Lcom/google/android/exoplayer2/mediacodec/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 279
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    monitor-enter p1

    .line 280
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Z

    if-nez v1, :cond_a

    .line 281
    sget v1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    :cond_1
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Z

    goto/16 :goto_5

    .line 283
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 284
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x59

    goto :goto_1

    :sswitch_76
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x58

    goto :goto_1

    :sswitch_77
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 285
    :pswitch_0
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Z

    .line 286
    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 287
    :cond_9
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Z

    .line 288
    :goto_5
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:Z

    .line 289
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    sget-boolean p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget v1, v0, Lcom/google/android/exoplayer2/y0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/y0/d;->g:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:I

    .line 10
    iget p1, v0, Lcom/google/android/exoplayer2/y0/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/y0/d;->h:I

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->B0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    if-lt v0, p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P()V

    const-string p3, "releaseOutputBuffer"

    .line 14
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    invoke-static {}, Lcom/google/android/exoplayer2/util/e0;->a()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:J

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/y0/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e(J)V

    :cond_0
    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->D0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->E0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 8
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/e0;->a()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/y0/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/y0/d;->f:I

    return-void
.end method

.method protected e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(J)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/c0;->s:I

    iget v0, v0, Lcom/google/android/exoplayer2/c0;->t:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c(J)V

    return-void
.end method

.method public f()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    return v0
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Landroid/media/MediaFormat;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L()V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0:Lcom/google/android/exoplayer2/video/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/o;->a()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$c;

    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/r$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->z0:Lcom/google/android/exoplayer2/video/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/r$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    .line 11
    throw v0
.end method

.method protected x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->I0:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method

.method protected y()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O0:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:J

    return-void
.end method

.method protected z()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    return-void
.end method
