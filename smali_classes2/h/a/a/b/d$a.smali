.class public final Lh/a/a/b/d$a;
.super Ljava/lang/Object;
.source "ContainerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private final b:Landroid/media/MediaExtractor;

.field private final c:Lh/a/a/b/p/d/a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Lh/a/a/b/p/d/a;I)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxer"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    iput-object p2, p0, Lh/a/a/b/d$a;->c:Lh/a/a/b/p/d/a;

    iput p3, p0, Lh/a/a/b/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/a/a/b/d$a;->c:Lh/a/a/b/p/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh/a/a/b/p/d/a;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/media/MediaCodecInfo;Lh/a/a/b/b;I)Landroid/media/MediaFormat;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "codecInfo"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressInfo"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh/a/a/b/d$a;->b()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "frame-rate"

    invoke-static {v1, v3}, Lh/a/a/b/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x1e

    .line 4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lh/a/a/b/b;->k()I

    move-result v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lh/a/a/b/b;->j()I

    move-result v8

    const-string v9, "video/avc"

    .line 6
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v10, -0x1

    .line 7
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string v12, "capabilities.profileLevels"

    invoke-static {v11, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v12, v11

    move-object v14, v6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v15, v11, v13

    .line 9
    sget-object v16, Lh/a/a/b/d;->c:Lh/a/a/b/d;

    invoke-static/range {v16 .. v16}, Lh/a/a/b/d;->b(Lh/a/a/b/d;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v10, :cond_3

    move v10, v4

    move-object v14, v15

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 10
    :cond_4
    sget-object v4, Lh/a/a/b/d;->c:Lh/a/a/b/d;

    invoke-static {v4}, Lh/a/a/b/d;->a(Lh/a/a/b/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "capabilities"

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v11

    const-string v12, "mode"

    invoke-static {v5, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 12
    :goto_4
    invoke-static {v0, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 13
    sget-object v4, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v10

    const-string v11, "supportedWidths"

    invoke-static {v10, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    const-string v11, "supportedHeights"

    invoke-static {v0, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v7, v8, v10, v0}, Lh/a/a/b/k;->a(IILandroid/util/Range;Landroid/util/Range;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-eqz v4, :cond_7

    int-to-float v4, v7

    mul-float v4, v4, v0

    float-to-int v7, v4

    int-to-float v4, v8

    mul-float v4, v4, v0

    float-to-int v8, v4

    .line 17
    :cond_7
    invoke-static {v9, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v4, "color-format"

    move/from16 v7, p3

    .line 18
    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lh/a/a/b/b;->a()Lkotlin/x/c/q;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-virtual/range {p2 .. p2}, Lh/a/a/b/b;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 22
    invoke-virtual/range {p2 .. p2}, Lh/a/a/b/b;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-interface {v4, v7, v8, v2}, Lkotlin/x/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    move-object v6, v2

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    const v2, 0xe1000

    :goto_6
    const-string v4, "bitrate"

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "i-frame-interval"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    sget-object v1, Lh/a/a/b/j;->a:Lh/a/a/b/j;

    invoke-virtual {v1}, Lh/a/a/b/j;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v14, :cond_b

    .line 29
    iget v1, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget v1, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    sget-object v1, Lh/a/a/b/h;->a:Lh/a/a/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compress video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "profile 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "level 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lh/a/a/b/h;->b(Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "bitrate-mode"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    sget-object v2, Lh/a/a/b/h;->a:Lh/a/a/b/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compress video bitrate mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/a/a/b/h;->b(Ljava/lang/String;)V

    :cond_c
    const-string v1, "MediaFormat.createVideoF\u2026  }\n                    }"

    .line 38
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 1

    const-string v0, "encodeBuffer"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lh/a/a/b/d$a;->c:Lh/a/a/b/p/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/a/a/b/p/d/a;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/b/d$a;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    iget v1, p0, Lh/a/a/b/d$a;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "extractor.getTrackFormat(videoIndex)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lh/a/a/b/d$a;->a:Landroid/media/MediaFormat;

    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/d$a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/d$a;->d:I

    return v0
.end method
