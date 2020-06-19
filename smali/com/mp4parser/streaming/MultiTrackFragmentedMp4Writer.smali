.class public Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;
.super Ljava/lang/Object;
.source "MultiTrackFragmentedMp4Writer.java"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingMp4Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field compositionTimeTrackExtension:Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

.field creationTime:Ljava/util/Date;

.field private currentFragmentStartTime:J

.field private currentTime:J

.field fragmentBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/List<",
            "Lcom/mp4parser/streaming/StreamingSample;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outputStream:Ljava/io/OutputStream;

.field sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

.field private sequenceNumber:J

.field source:[Lcom/mp4parser/streaming/StreamingTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    return-void
.end method

.method public constructor <init>([Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    const-class v0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    const-wide/16 v1, 0x1

    .line 3
    iput-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 5
    iput-wide v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    .line 6
    iput-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    .line 7
    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    .line 8
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_3

    .line 11
    array-length v6, p1

    :goto_1
    if-lt v4, v6, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v4

    .line 12
    invoke-interface {v3, v0}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    new-instance v7, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v1

    goto :goto_2

    :cond_1
    move-wide v8, v1

    :goto_2
    invoke-direct {v7, v8, v9}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    invoke-interface {v3, v7}, Lcom/mp4parser/streaming/StreamingTrack;->addTrackExtension(Lcom/mp4parser/streaming/TrackExtension;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_3
    aget-object v6, p1, v5

    .line 17
    invoke-interface {v6, v0}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 18
    invoke-interface {v6, v0}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v6

    check-cast v6, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 19
    invoke-virtual {v6}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There may not be two tracks with the same trackID within one file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->consumeSample(Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V

    return-void
.end method

.method private declared-synchronized consumeSample(Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->getExtensions()[Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    .line 2
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    .line 3
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    iget-wide v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    const-wide/16 v5, 0x3

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sampleDependencyTrackExtension:Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMoof(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdat(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 11
    iget-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentTime:J

    iput-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    .line 12
    iget-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_2
    aget-object v4, v1, v3

    .line 15
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-object v0, v4

    goto :goto_1

    .line 17
    :cond_3
    instance-of v5, v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    if-eqz v5, :cond_4

    .line 18
    check-cast v4, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createMdat(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;

    const-string v1, "mdat"

    invoke-direct {v0, p0, v1, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Ljava/lang/String;Lcom/mp4parser/streaming/StreamingTrack;)V

    return-object v0
.end method

.method private createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 3
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method private createMoof(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    invoke-direct {p0, v1, v2, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMfhd(JLcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTraf(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 4
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 6
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 7
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->sequenceNumber:J

    return-object v0
.end method

.method private createTraf(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTfhd(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrun(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 6
    const-class p2, Lcom/mp4parser/streaming/extensions/CencEncryptTrackExtension;

    invoke-interface {p1, p2}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected createDinf()Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance v2, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method public createFtyp()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso6"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "avc1"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method protected createMdhd(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 3
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 5
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 6
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMdia(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdhd(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdiaHdlr(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMinf(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMinf(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createDinf()Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createStbl(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMoov()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMvhd()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMvex()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 5
    :cond_0
    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrak(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected createMvex()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    .line 7
    invoke-virtual {p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createTrex(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected createMvhd()Lcom/coremedia/iso/boxes/Box;
    .locals 11

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 4
    iget-object v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    .line 6
    iget-object v4, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v5, :cond_0

    .line 7
    invoke-static {v3}, Lcom/googlecode/mp4parser/util/Math;->lcm([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0

    .line 9
    :cond_0
    aget-object v7, v4, v6

    new-array v8, v1, [J

    .line 10
    invoke-interface {v7}, Lcom/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v9

    aput-wide v9, v8, v2

    invoke-static {v3, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method protected createStbl(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 1

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance p1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    new-instance p1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    new-instance p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTfdt(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    iget-wide v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->currentFragmentStartTime:J

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfhd(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 5
    const-class v1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p1}, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTrak(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMdia(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTrex(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object p1

    const-string v2, "subt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object v0
.end method

.method protected createTrun(Lcom/mp4parser/streaming/StreamingTrack;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const-class v3, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {p1, v3}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 7
    const-class v3, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    invoke-interface {p1, v3}, Lcom/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 9
    iget-object v3, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/streaming/StreamingSample;

    .line 13
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 14
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v1, :cond_3

    .line 15
    const-class v5, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-static {v3, v5}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v5

    check-cast v5, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 16
    new-instance v6, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 17
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getIsLeading()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setIsLeading(B)V

    .line 18
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleIsDependedOn()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 19
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDependsOn()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 20
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleHasRedundancy()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 21
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSampleIsNonSyncSample()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 22
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSamplePaddingValue()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSamplePaddingValue(I)V

    .line 23
    invoke-virtual {v5}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDegradationPriority()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDegradationPriority(I)V

    .line 24
    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 25
    :cond_3
    invoke-interface {v3}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    .line 26
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    const-class v5, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-static {v3, v5}, Lcom/mp4parser/streaming/StreamingSampleHelper;->getSampleExtension(Lcom/mp4parser/streaming/StreamingSample;Ljava/lang/Class;)Lcom/mp4parser/streaming/SampleExtension;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 28
    invoke-virtual {v3}, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    .line 29
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public write()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createFtyp()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 3
    invoke-virtual {p0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->createMoov()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v0, v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->source:[Lcom/mp4parser/streaming/StreamingTrack;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-void

    :cond_0
    aget-object v4, v1, v3

    .line 6
    new-instance v5, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;

    invoke-direct {v5, p0, v4}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
