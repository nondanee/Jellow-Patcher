.class public Lcom/googlecode/mp4parser/util/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field tx:D

.field ty:D

.field u:D

.field v:D

.field w:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v19, Lcom/googlecode/mp4parser/util/Matrix;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    .line 4
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    .line 2
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    move-wide v1, p11

    .line 3
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    move-wide/from16 v1, p13

    .line 4
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    return-void
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v10

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v12

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v14

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v16

    .line 10
    invoke-static/range {v0 .. v17}, Lcom/googlecode/mp4parser/util/Matrix;->fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;
    .locals 20

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v13, p16

    .line 1
    new-instance v19, Lcom/googlecode/mp4parser/util/Matrix;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    return-object v19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/util/Matrix;

    .line 3
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p1, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 3
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 5
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 6
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 7
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 8
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 9
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 3
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 4
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 5
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 6
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 7
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 8
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 9
    iget-wide v3, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rotate 0\u00b0"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rotate 90\u00b0"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rotate 180\u00b0"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rotate 270\u00b0"

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix{u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
