.class public final Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"


# instance fields
.field private compressorname:Ljava/lang/String;

.field private depth:I

.field private frameCount:I

.field private height:I

.field private horizresolution:D

.field private predefined:[J

.field private vertresolution:D

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 2
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 3
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v0, 0x18

    .line 6
    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 p1, 0x18

    .line 13
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 14
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 10
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 15
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 17
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 20
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getCompressorname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    return v0
.end method

.method public getHorizresolution()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-wide v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVertresolution()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    .line 6
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 9
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 10
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 11
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    .line 12
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    .line 13
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    .line 14
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    .line 15
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    .line 17
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f

    .line 18
    :cond_0
    new-array v4, v2, [B

    .line 19
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v4}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    .line 21
    new-array v2, v3, [B

    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    .line 24
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 25
    new-instance p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;-><init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/DataSource;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    .line 26
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public setCompressorname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    return-void
.end method

.method public setHorizresolution(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    return-void
.end method

.method public setVertresolution(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    return-void
.end method
