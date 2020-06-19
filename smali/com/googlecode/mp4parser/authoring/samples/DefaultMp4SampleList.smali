.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field cache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field chunkNumsStartSampleNum:[I

.field chunkOffsets:[J

.field chunkSizes:[J

.field lastChunk:I

.field sampleOffsetsWithinChunks:[[J

.field ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field topLevel:Lcom/coremedia/iso/boxes/Container;

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 3
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    .line 4
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 5
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->topLevel:Lcom/coremedia/iso/boxes/Container;

    .line 6
    const-class v6, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-interface {v3, v6}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    .line 7
    const-class v6, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 9
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    .line 11
    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    .line 12
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    .line 13
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkOffsets:[J

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    .line 15
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 16
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 18
    aget-object v1, v3, v5

    .line 19
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_1
    add-int/2addr v2, v8

    int-to-long v12, v2

    const/16 v16, -0x1

    cmp-long v17, v12, v6

    if-nez v17, :cond_3

    .line 22
    array-length v6, v3

    if-le v6, v9, :cond_2

    add-int/lit8 v6, v9, 0x1

    .line 23
    aget-object v7, v3, v9

    .line 24
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v9

    .line 25
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v12

    move v10, v1

    move v1, v9

    move v9, v6

    move-wide v6, v12

    goto :goto_1

    :cond_2
    move v10, v1

    const/4 v1, -0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 26
    :cond_3
    :goto_1
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    add-int/lit8 v13, v2, -0x1

    new-array v14, v10, [J

    aput-object v14, v12, v13

    add-int/2addr v11, v10

    if-le v11, v4, :cond_1

    add-int/2addr v2, v8

    .line 27
    new-array v1, v2, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    .line 28
    aget-object v1, v3, v5

    .line 29
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 31
    :goto_2
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    add-int/lit8 v13, v2, 0x1

    aput v9, v12, v2

    int-to-long v14, v13

    cmp-long v2, v14, v6

    if-nez v2, :cond_5

    .line 32
    array-length v2, v3

    if-le v2, v10, :cond_4

    add-int/lit8 v2, v10, 0x1

    .line 33
    aget-object v6, v3, v10

    .line 34
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    .line 35
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v10

    move-wide/from16 v18, v10

    move v11, v1

    move v10, v2

    move v1, v7

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_4
    move v11, v1

    const/4 v1, -0x1

    const-wide v6, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    add-int/2addr v9, v11

    if-le v9, v4, :cond_8

    .line 36
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    const v2, 0x7fffffff

    aput v2, v1, v13

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v12, 0x1

    :goto_4
    int-to-long v6, v12

    .line 37
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    return-void

    .line 38
    :cond_6
    :goto_5
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v6, v6, v5

    if-eq v12, v6, :cond_7

    .line 39
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkSizes:[J

    add-int/lit8 v7, v5, -0x1

    aget-wide v8, v6, v7

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v13

    add-long/2addr v8, v13

    aput-wide v8, v6, v7

    .line 40
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    aget-object v6, v6, v7

    .line 41
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v7, v8, v7

    sub-int v7, v12, v7

    .line 42
    aput-wide v3, v6, v7

    .line 43
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v6, v11}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-wide v3, v1

    goto :goto_5

    :cond_8
    move v2, v13

    goto :goto_2

    .line 44
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/TrackBox;

    .line 46
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    .line 47
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    goto/16 :goto_0
.end method

.method static synthetic access$1()Lcom/googlecode/mp4parser/util/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 5

    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->ssb:Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized getChunkForSample(I)I
    .locals 2

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_1

    .line 6
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_3

    .line 10
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 11
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->lastChunk:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    return v0
.end method
