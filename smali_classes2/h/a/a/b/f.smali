.class public final Lh/a/a/b/f;
.super Ljava/lang/Object;
.source "FrameCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/media/MediaCodec;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Lh/a/a/b/p/a;

.field private final e:Lh/a/a/b/p/b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:J

.field private final l:Lh/a/a/b/b;

.field private final m:Lh/a/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/b/f$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/b/b;Lh/a/a/b/d$a;)V
    .locals 12

    const-string v0, "compressInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerParam"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/f;->l:Lh/a/a/b/b;

    iput-object p2, p0, Lh/a/a/b/f;->m:Lh/a/a/b/d$a;

    .line 2
    invoke-virtual {p2}, Lh/a/a/b/d$a;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/b/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "MediaCodec.createDecoderByType(decoderMineType)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    const-string p1, "video/avc"

    .line 4
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p2, "MediaCodec.createEncoderByType(MIME_TYPE)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    const/4 p1, -0x5

    .line 5
    iput p1, p0, Lh/a/a/b/f;->i:I

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lh/a/a/b/f;->k:J

    .line 8
    iget-object p1, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    .line 9
    iget-object p2, p0, Lh/a/a/b/f;->m:Lh/a/a/b/d$a;

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v1, "encoder.codecInfo"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lh/a/a/b/f;->l:Lh/a/a/b/b;

    const v2, 0x7f000789

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lh/a/a/b/d$a;->a(Landroid/media/MediaCodecInfo;Lh/a/a/b/b;I)Landroid/media/MediaFormat;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    new-instance p1, Lh/a/a/b/p/a;

    iget-object p2, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/a/a/b/p/a;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lh/a/a/b/f;->d:Lh/a/a/b/p/a;

    .line 15
    invoke-virtual {p1}, Lh/a/a/b/p/a;->a()V

    .line 16
    iget-object p1, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 17
    new-instance p1, Lh/a/a/b/p/b;

    iget-object p2, p0, Lh/a/a/b/f;->l:Lh/a/a/b/b;

    invoke-virtual {p2}, Lh/a/a/b/b;->l()I

    move-result p2

    invoke-direct {p1, p2}, Lh/a/a/b/p/b;-><init>(I)V

    iput-object p1, p0, Lh/a/a/b/f;->e:Lh/a/a/b/p/b;

    .line 18
    iget-object p1, p0, Lh/a/a/b/f;->m:Lh/a/a/b/d$a;

    invoke-virtual {p1}, Lh/a/a/b/d$a;->b()Landroid/media/MediaFormat;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p2

    iget-object v2, p0, Lh/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    const-string v2, "width"

    .line 20
    invoke-static {p1, v2}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "height"

    .line 21
    invoke-static {p1, v5}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 22
    sget-object v7, Lh/a/a/b/j;->a:Lh/a/a/b/j;

    invoke-virtual {v7}, Lh/a/a/b/j;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "rotation-degrees"

    .line 23
    invoke-static {p1, v7}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    .line 24
    :goto_2
    sget-object v6, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v7

    const/16 v9, 0x438

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x780

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lh/a/a/b/k;->a(Lkotlin/j;Lkotlin/j;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v7

    if-eqz v9, :cond_4

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    int-to-float v3, v3

    mul-float v3, v3, v6

    float-to-int v3, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v9, "capabilities"

    .line 25
    invoke-static {p2, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    const-string v10, "capabilities.videoCapabilities"

    invoke-static {v9, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    .line 26
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    invoke-static {p2, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p2

    .line 27
    sget-object v10, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    const-string v11, "widthRange"

    invoke-static {v9, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "heightRange"

    invoke-static {p2, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v3, v9, p2}, Lh/a/a/b/k;->a(IILandroid/util/Range;Landroid/util/Range;)F

    move-result p2

    cmpg-float v7, p2, v7

    if-eqz v7, :cond_5

    int-to-float v6, v8

    mul-float v6, v6, p2

    float-to-int v8, v6

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    :cond_6
    iget-object p2, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lh/a/a/b/f;->e:Lh/a/a/b/p/b;

    invoke-virtual {v1}, Lh/a/a/b/p/b;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    iget-object p1, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/f;)Lh/a/a/b/d$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lh/a/a/b/f;->m:Lh/a/a/b/d$a;

    return-object p0
.end method

.method private final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3
    iget-object v0, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move v1, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lh/a/a/b/f;->g:Z

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;Lh/a/a/b/d$a;)V
    .locals 9

    .line 4
    invoke-virtual {p2}, Lh/a/a/b/d$a;->d()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lh/a/a/b/d$a;->e()I

    move-result v1

    const/16 v2, 0x9c4

    if-ne v0, v1, :cond_1

    int-to-long v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    invoke-direct {p0, v3}, Lh/a/a/b/f;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lh/a/a/b/d$a;->a(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_0

    .line 9
    invoke-direct {p0, p1, v3}, Lh/a/a/b/f;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p2}, Lh/a/a/b/d$a;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    invoke-virtual {p2}, Lh/a/a/b/d$a;->a()V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    int-to-long v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p2

    if-ltz p2, :cond_2

    .line 14
    invoke-direct {p0, p1, p2}, Lh/a/a/b/f;->a(Landroid/media/MediaCodec;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lh/a/a/b/b;)V
    .locals 11

    .line 46
    iget-boolean v0, p0, Lh/a/a/b/f;->h:Z

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    const/16 v2, 0x9c4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object p1, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "decoder.outputFormat"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lh/a/a/b/h;->a:Lh/a/a/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/b/h;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ltz v0, :cond_7

    .line 50
    iget-object v1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lh/a/a/b/b;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lh/a/a/b/b;->d()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_3

    .line 52
    iput-boolean v2, p0, Lh/a/a/b/f;->g:Z

    .line 53
    iput-boolean v2, p0, Lh/a/a/b/f;->h:Z

    .line 54
    iget-object v1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lh/a/a/b/b;->n()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    iget-wide v4, p0, Lh/a/a/b/f;->k:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lh/a/a/b/b;->n()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    .line 57
    sget-object v1, Lh/a/a/b/h;->a:Lh/a/a/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop frame startTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/a/a/b/b;->n()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " present time = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/a/a/b/h;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lh/a/a/b/f;->k:J

    .line 59
    :cond_5
    :goto_1
    iget-object p1, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_6

    .line 60
    :try_start_0
    iget-object p1, p0, Lh/a/a/b/f;->e:Lh/a/a/b/p/b;

    invoke-virtual {p1}, Lh/a/a/b/p/b;->a()V

    .line 61
    iget-object p1, p0, Lh/a/a/b/f;->e:Lh/a/a/b/p/b;

    invoke-virtual {p1, v3}, Lh/a/a/b/p/b;->a(Z)V

    .line 62
    iget-object p1, p0, Lh/a/a/b/f;->d:Lh/a/a/b/p/a;

    iget-object v0, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lh/a/a/b/p/a;->a(J)V

    .line 63
    iget-object p1, p0, Lh/a/a/b/f;->d:Lh/a/a/b/p/a;

    invoke-virtual {p1}, Lh/a/a/b/p/a;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 64
    :cond_6
    :goto_2
    iget-object p1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 65
    sget-object p1, Lh/a/a/b/h;->a:Lh/a/a/b/h;

    const-string v0, "decoder stream end"

    invoke-virtual {p1, v0}, Lh/a/a/b/h;->b(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_3

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private final a(Lh/a/a/b/d$a;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v1, [B

    .line 33
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object v0, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v1, 0x0

    if-ltz p2, :cond_1

    const/4 v3, 0x3

    if-le p2, v3, :cond_1

    .line 37
    aget-byte v1, v2, p2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    aget-byte v1, v2, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x2

    aget-byte v1, v2, v1

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x3

    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 39
    iget-object v0, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v4, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    iget-object p2, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string v2, "encoder.outputFormat"

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "csd-0"

    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v1, "csd-1"

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lh/a/a/b/d$a;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lh/a/a/b/f;->i:I

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/f;Landroid/media/MediaCodec;Lh/a/a/b/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/a/b/f;->a(Landroid/media/MediaCodec;Lh/a/a/b/d$a;)V

    return-void
.end method

.method private final a(Lh/a/a/b/d$a;Lh/a/a/b/b;)Z
    .locals 7

    .line 17
    iget-object v0, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    const/16 v2, 0x9c4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, -0x2

    const/4 v4, -0x5

    if-ne v0, v2, :cond_3

    .line 18
    iget-object p2, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string v0, "encoder.outputFormat"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lh/a/a/b/f;->i:I

    if-ne v0, v4, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Lh/a/a/b/d$a;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lh/a/a/b/f;->i:I

    :cond_2
    return v3

    :cond_3
    if-ltz v0, :cond_8

    .line 21
    invoke-direct {p0, v0}, Lh/a/a/b/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    iget-object v5, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v6, v1, :cond_5

    .line 23
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 24
    iget v4, p0, Lh/a/a/b/f;->i:I

    invoke-virtual {p1, v4, v2, v5, v1}, Lh/a/a/b/d$a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p2}, Lh/a/a/b/b;->h()Lh/a/a/b/g;

    move-result-object p1

    iget-object v2, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v2, v4

    invoke-virtual {p2}, Lh/a/a/b/b;->c()J

    move-result-wide v4

    long-to-float p2, v4

    div-float/2addr v2, p2

    invoke-interface {p1, v2}, Lh/a/a/b/g;->a(F)V

    goto :goto_0

    .line 26
    :cond_4
    iget p2, p0, Lh/a/a/b/f;->i:I

    if-ne p2, v4, :cond_5

    .line 27
    invoke-direct {p0, p1, v2}, Lh/a/a/b/f;->a(Lh/a/a/b/d$a;Ljava/nio/ByteBuffer;)V

    .line 28
    :cond_5
    :goto_0
    iget-object p1, p0, Lh/a/a/b/f;->j:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lh/a/a/b/f;->f:Z

    .line 29
    iget-object p1, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v3

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lh/a/a/b/f;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lh/a/a/b/f;->e:Lh/a/a/b/p/b;

    invoke-virtual {v0}, Lh/a/a/b/p/b;->c()V

    .line 4
    iget-object v0, p0, Lh/a/a/b/f;->d:Lh/a/a/b/p/a;

    invoke-virtual {v0}, Lh/a/a/b/p/a;->b()V

    .line 5
    iget-object v0, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v0, p0, Lh/a/a/b/f;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    iget-object v0, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    iget-object v0, p0, Lh/a/a/b/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public static final synthetic c(Lh/a/a/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/a/b/f;->g:Z

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 68
    new-instance v0, Lh/a/a/b/f$b;

    invoke-direct {v0, p0}, Lh/a/a/b/f$b;-><init>(Lh/a/a/b/f;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object v0

    .line 69
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 70
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 71
    sget-object v1, Lh/a/a/b/f$c;->a:Lh/a/a/b/f$c;

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 73
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/a/a/b/f;->f:Z

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lh/a/a/b/a;->c:Lh/a/a/b/a;

    invoke-virtual {v0}, Lh/a/a/b/a;->b()V

    .line 75
    iget-object v0, p0, Lh/a/a/b/f;->m:Lh/a/a/b/d$a;

    iget-object v1, p0, Lh/a/a/b/f;->l:Lh/a/a/b/b;

    invoke-direct {p0, v0, v1}, Lh/a/a/b/f;->a(Lh/a/a/b/d$a;Lh/a/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-boolean v0, p0, Lh/a/a/b/f;->h:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lh/a/a/b/f;->l:Lh/a/a/b/b;

    invoke-direct {p0, v0}, Lh/a/a/b/f;->a(Lh/a/a/b/b;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lh/a/a/b/f;->b()V

    .line 79
    iget-wide v0, p0, Lh/a/a/b/f;->k:J

    return-wide v0
.end method
