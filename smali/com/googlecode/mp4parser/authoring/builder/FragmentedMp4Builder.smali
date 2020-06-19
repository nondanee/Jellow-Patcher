.class public Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Mp4Builder;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide p1

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;-><init>(D)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    .line 4
    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 10
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method protected createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 2
    new-instance p2, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance v0, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method protected createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1

    .line 9
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 10
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 11
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getSegmentDuration()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 12
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaTime()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    mul-long v5, v5, v7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getTimeScale()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 13
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Edit;->getMediaRate()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/boxes/EditListBox$Entry;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 14
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;JJI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "JJI)I"
        }
    .end annotation

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p7
.end method

.method public createFtyp(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "mp42"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "iso6"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isom"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected createMdat(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .locals 7

    .line 1
    new-instance p6, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;JJLcom/googlecode/mp4parser/authoring/Track;)V

    return-object p6
.end method

.method protected createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 5
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 6
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object p1
.end method

.method protected createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p2, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p2
.end method

.method protected createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    int-to-long p2, p6

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 3
    invoke-virtual {p7, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createMfra(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method protected createMinf(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createDinf(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createMoof(JJLcom/googlecode/mp4parser/authoring/Track;I)Lcom/coremedia/iso/boxes/Box;
    .locals 9

    .line 1
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, v8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V

    .line 4
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 6
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide p2

    const-wide/16 p4, 0x8

    add-long/2addr p2, p4

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    return-object v8
.end method

.method protected createMoofMdat(Lcom/googlecode/mp4parser/authoring/Movie;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            ")",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [J

    const/4 v15, 0x0

    .line 8
    aget-wide v4, v14, v15

    .line 9
    array-length v0, v14

    if-le v0, v11, :cond_1

    aget-wide v6, v14, v11

    goto :goto_3

    :cond_1
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    int-to-long v6, v0

    .line 10
    :goto_3
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    .line 11
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    move/from16 v16, v12

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v11

    move-wide/from16 v17, v1

    move-wide v1, v4

    :goto_4
    cmp-long v3, v1, v6

    if-ltz v3, :cond_3

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, v16

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createFragment(Ljava/util/List;Lcom/googlecode/mp4parser/authoring/Track;JJI)I

    .line 13
    array-length v0, v14

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 14
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_2
    array-length v0, v14

    sub-int/2addr v0, v3

    new-array v1, v0, [J

    .line 17
    invoke-static {v14, v3, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v9, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v12, v16, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const-wide/16 v19, 0x1

    sub-long v21, v1, v19

    .line 20
    invoke-static/range {v21 .. v22}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v21

    move-wide/from16 v22, v4

    aget-wide v3, v0, v21

    long-to-double v3, v3

    move-wide/from16 v24, v6

    long-to-double v5, v11

    div-double/2addr v3, v5

    add-double v17, v17, v3

    add-long v1, v1, v19

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    const/4 v4, 0x1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v7, v5, v1

    if-gez v7, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    :cond_5
    move/from16 v12, v16

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v2, p0

    .line 26
    iget-object v3, v2, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    invoke-interface {v3, v1}, Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v3

    .line 27
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected createMoov(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_0
.end method

.method protected createMvex(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 8

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 2
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getTrackDuration(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v3

    .line 10
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getFragmentDuration()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    goto :goto_0
.end method

.method protected createMvhd(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 7

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTimescale()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 8
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 11
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    goto :goto_0
.end method

.method protected createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 2

    .line 1
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    const-string p2, "enc.[0]/sinf[0]/schm[0]"

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 2
    new-instance p1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 3
    invoke-virtual {p7, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    const-string p2, "cenc"

    .line 4
    invoke-virtual {p1, p2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    const-wide/16 p3, 0x8

    .line 6
    invoke-virtual {p7}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/coremedia/iso/boxes/Box;

    .line 7
    instance-of v0, p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    if-eqz v0, :cond_3

    .line 8
    check-cast p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-virtual {p6}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getOffsetToFirstIV()I

    move-result p5

    int-to-long p5, p5

    add-long/2addr p3, p5

    .line 9
    :goto_1
    invoke-virtual {p7}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object p5

    check-cast p5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    const-wide/16 v0, 0x10

    add-long/2addr p3, v0

    .line 10
    invoke-virtual {p5}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/coremedia/iso/boxes/Box;

    if-ne p5, p7, :cond_2

    :goto_3
    new-array p2, p2, [J

    const/4 p5, 0x0

    aput-wide p3, p2, p5

    .line 11
    invoke-virtual {p1, p2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p5}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide p5

    add-long/2addr p3, p5

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p6}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method protected createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 5

    .line 1
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p6

    const-string v0, "enc.[0]/sinf[0]/schm[0]"

    .line 2
    invoke-static {p6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    const-string v0, "enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 3
    invoke-static {p6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p6

    check-cast p6, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 4
    new-instance v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v1, "cenc"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 7
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-long v1, p3, p1

    .line 8
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    new-array v2, v1, [S

    .line 9
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p5

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {p2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result p2

    int-to-short p2, p2

    aput-short p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p6}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    sub-long/2addr p3, p1

    .line 13
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 14
    :goto_1
    invoke-virtual {p7, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 2

    .line 1
    new-instance p6, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-direct {p6}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 2
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v0

    invoke-virtual {p6, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 3
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 4
    invoke-virtual {p7, p6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createStbl(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 3
    new-instance p2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    new-instance p2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 5
    new-instance p2, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    new-instance p2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1
.end method

.method protected createStsd(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    invoke-interface {p3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object p3

    const-wide/16 v2, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 5
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 6
    aget-wide v4, p3, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 2
    new-instance p2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    const-wide/16 p2, -0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 5
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 7
    invoke-virtual {p7, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected createTfra(Lcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 33

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "moov/mvex/trex"

    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v2}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/coremedia/iso/boxes/Box;

    .line 10
    instance-of v8, v15, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    if-eqz v8, :cond_c

    .line 11
    move-object v8, v15

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    const-class v9, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lt v11, v8, :cond_1

    goto/16 :goto_b

    .line 13
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 14
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v16

    cmp-long v12, v9, v16

    if-nez v12, :cond_b

    .line 15
    const-class v9, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    const/4 v9, 0x0

    .line 16
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lt v9, v8, :cond_2

    goto/16 :goto_a

    .line 17
    :cond_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    move-wide/from16 v18, v6

    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_4

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 21
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v18

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    if-nez v7, :cond_5

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    goto :goto_6

    .line 26
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_8

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v8

    const-string v14, "vide"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getSampleDependsOn()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v27, v7

    move/from16 v28, v9

    move-object v4, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object v1, v13

    move-object/from16 v25, v15

    const/16 v32, 0x0

    goto :goto_9

    .line 32
    :cond_a
    :goto_8
    new-instance v14, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    int-to-long v0, v6

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    int-to-long v4, v6

    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v25, v4

    int-to-long v4, v6

    move-object v6, v14

    move/from16 v27, v7

    move-wide/from16 v7, v18

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-wide v9, v2

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-wide v11, v0

    move-object v1, v13

    move-object v0, v14

    const/16 v32, 0x0

    move-wide/from16 v13, v25

    move-object/from16 v25, v15

    move-wide v15, v4

    .line 33
    invoke-direct/range {v6 .. v16}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    move-object/from16 v4, v29

    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v5

    add-long v18, v18, v5

    add-int/lit8 v7, v27, 0x1

    move-object v13, v1

    move-object v10, v4

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move/from16 v9, v28

    move/from16 v11, v30

    move-object/from16 v12, v31

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    :goto_a
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v30, v11

    move-object v1, v13

    move-object/from16 v25, v15

    const/16 v32, 0x0

    add-int/lit8 v11, v30, 0x1

    move-object v13, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_b
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    .line 36
    invoke-interface/range {v25 .. v25}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 38
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v5

    cmp-long v7, v0, v5

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object/from16 v4, v23

    goto/16 :goto_0
.end method

.method protected createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 4
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getGroup()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 5
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 7
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 8
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 9
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getLayer()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 11
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 12
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getVolume()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    return-object p1
.end method

.method protected createTraf(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/MovieFragmentBox;)V
    .locals 16

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    .line 1
    new-instance v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    move-object/from16 v0, p7

    .line 2
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfhd(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    move-object/from16 v12, p0

    .line 4
    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTfdt(JLcom/googlecode/mp4parser/authoring/Track;Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 6
    instance-of v0, v10, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    if-eqz v0, :cond_0

    .line 7
    move-object v13, v10

    check-cast v13, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    move/from16 v6, p6

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaiz(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSenc(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createSaio(JJLcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 18
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v6, 0x1

    sub-long v13, v8, v6

    .line 19
    invoke-static {v13, v14}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    move-object v13, v0

    move v14, v1

    :goto_2
    sub-long v0, p3, v6

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    if-lt v14, v0, :cond_2

    .line 20
    invoke-virtual {v11, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 21
    invoke-virtual {v11, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lt v0, v15, :cond_5

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v13, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    .line 25
    :cond_4
    :goto_4
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v0, v6, v7, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 26
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 28
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    move v15, v1

    move-object v7, v2

    int-to-long v1, v14

    .line 29
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_6

    const v1, 0x10001

    add-int/2addr v1, v0

    goto :goto_6

    :cond_6
    move v1, v15

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v2, v7

    const-wide/16 v6, 0x1

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected createTrak(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createTkhd(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createEdts(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->createMdia(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method protected createTrex(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Lcom/coremedia/iso/boxes/Box;
    .locals 3

    .line 1
    new-instance p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 6
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 7
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object p2

    const-string v1, "subt"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    return-object p1
.end method

.method protected createTrun(JJLcom/googlecode/mp4parser/authoring/Track;ILcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)V
    .locals 18

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, v10}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    :goto_3
    cmp-long v15, v12, p1

    if-ltz v15, :cond_c

    .line 12
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 14
    :goto_5
    invoke-virtual {v0, v15}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    const/4 v12, 0x0

    .line 15
    :goto_6
    array-length v13, v2

    if-lt v12, v13, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    move-object/from16 v13, p7

    .line 17
    invoke-virtual {v13, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    :cond_6
    move-object/from16 v13, p7

    .line 18
    new-instance v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 19
    aget-wide v10, v2, v12

    invoke-virtual {v8, v10, v11}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v15, :cond_a

    .line 20
    new-instance v9, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 21
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 22
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 23
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleDependsOn()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    .line 24
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleIsDependentOn()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDependedOn(I)V

    .line 25
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleHasRedundancy(I)V

    .line 26
    :cond_7
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_9

    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    move-object/from16 p6, v2

    int-to-long v1, v12

    add-long v1, p1, v1

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_8

    .line 28
    invoke-virtual {v9, v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 31
    invoke-virtual {v9, v1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_7

    :cond_9
    move-object/from16 p6, v2

    .line 32
    :goto_7
    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    goto :goto_8

    :cond_a
    move-object/from16 p6, v2

    .line 33
    :goto_8
    invoke-interface/range {p5 .. p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    int-to-long v9, v12

    add-long v9, p1, v9

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    aget-wide v9, v1, v2

    invoke-virtual {v8, v9, v10}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleDuration(J)V

    if-eqz v4, :cond_b

    .line 34
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    sub-long v6, v6, v16

    const-wide/16 v1, 0x0

    cmp-long v9, v6, v1

    if-nez v9, :cond_b

    .line 35
    array-length v1, v4

    sub-int/2addr v1, v14

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 36
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v1

    int-to-long v1, v1

    move-wide v6, v1

    .line 37
    :cond_b
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 p6, v2

    if-eqz v4, :cond_d

    const-wide/16 v1, 0x1

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x0

    cmp-long v8, v6, v1

    if-nez v8, :cond_e

    .line 38
    array-length v8, v4

    sub-int/2addr v8, v14

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    add-int/lit8 v14, v14, 0x1

    .line 39
    aget-object v6, v4, v14

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    goto :goto_9

    :cond_d
    const-wide/16 v1, 0x0

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_9
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    move-wide v8, v1

    const/4 v1, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_3
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getFragmenter()Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    return-object v0
.end method

.method protected getSampleSizes(JJLcom/googlecode/mp4parser/authoring/Track;I)[J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p3, p2, [J

    const/4 p4, 0x0

    :goto_0
    if-lt p4, p2, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide p5

    aput-wide p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method protected getSamples(JJLcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ")",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setFragmenter(Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->fragmenter:Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;

    return-void
.end method

.method protected sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;I",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;-><init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
