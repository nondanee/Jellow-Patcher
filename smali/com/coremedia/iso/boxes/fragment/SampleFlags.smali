.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field private isLeading:B

.field private reserved:B

.field private sampleDegradationPriority:I

.field private sampleDependsOn:B

.field private sampleHasRedundancy:B

.field private sampleIsDependedOn:B

.field private sampleIsDifferenceSample:Z

.field private samplePaddingValue:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    const/16 p1, 0x1c

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    const-wide/32 v2, 0xc000000

    and-long/2addr v2, v0

    const/16 p1, 0x1a

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    const-wide/32 v2, 0x3000000

    and-long/2addr v2, v0

    const/16 p1, 0x18

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    const-wide/32 v2, 0xc00000

    and-long/2addr v2, v0

    const/16 p1, 0x16

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    const-wide/32 v2, 0x300000

    and-long/2addr v2, v0

    const/16 p1, 0x14

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    const-wide/32 v2, 0xe0000

    and-long/2addr v2, v0

    const/16 p1, 0x11

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    const-wide/32 v2, 0x10000

    and-long/2addr v2, v0

    const/16 p1, 0x10

    shr-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 3
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    iget-byte p1, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    shl-int/lit8 v0, v0, 0x1c

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    shl-int/lit8 v2, v2, 0x1a

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 3
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    shl-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 9
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public getIsLeading()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    return v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    return v0
.end method

.method public getSampleDegradationPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return v0
.end method

.method public getSampleDependsOn()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    return v0
.end method

.method public getSampleHasRedundancy()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    return v0
.end method

.method public getSampleIsDependedOn()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    return v0
.end method

.method public getSamplePaddingValue()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSampleIsDifferenceSample()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    return v0
.end method

.method public setIsLeading(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    return-void
.end method

.method public setReserved(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    return-void
.end method

.method public setSampleDegradationPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    return-void
.end method

.method public setSampleDependsOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    return-void
.end method

.method public setSampleHasRedundancy(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    return-void
.end method

.method public setSampleIsDependedOn(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    return-void
.end method

.method public setSampleIsDifferenceSample(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    return-void
.end method

.method public setSamplePaddingValue(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeading="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depOn="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDepOn="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRedundancy="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padValue="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDiffSample="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", degradPrio="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
