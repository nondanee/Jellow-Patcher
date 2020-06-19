.class public Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Mp4TrackImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compositionTimeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private decodingTimes:[J

.field fragments:[Lcom/coremedia/iso/IsoFile;

.field private handler:Ljava/lang/String;

.field private sampleDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field private syncSamples:[J

.field trackBox:Lcom/coremedia/iso/boxes/TrackBox;

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    .line 1
    const-class v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    .line 3
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 5
    iput-object v8, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v10

    .line 7
    new-instance v1, Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-direct {v1, v8, v0}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .line 13
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v1

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    :cond_2
    const-string v14, "subs"

    .line 20
    invoke-static {v12, v14}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    iput-object v1, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1d

    .line 24
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 28
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-string v1, "/moof/traf/subs"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 33
    new-instance v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 34
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v3, 0x1

    move-wide v0, v3

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 35
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v21, v0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-wide/from16 v0, v21

    goto :goto_3

    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 37
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_19

    .line 38
    invoke-virtual {v12, v9}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sgpd"

    .line 39
    invoke-static {v6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sbgp"

    .line 40
    invoke-static {v6, v0}, Lcom/googlecode/mp4parser/util/Path;->getPaths(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 41
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    sub-long v24, v21, v3

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v27, v10

    move-wide v10, v3

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object v11, v6

    const/4 v10, 0x0

    move-wide/from16 v5, v24

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    .line 43
    invoke-static {v11, v14}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    if-eqz v0, :cond_b

    int-to-long v1, v10

    sub-long v1, v21, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 45
    new-instance v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 46
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    cmp-long v23, v1, v5

    if-eqz v23, :cond_a

    .line 47
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v23

    add-long v1, v1, v23

    invoke-virtual {v4, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    move-wide v1, v5

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 49
    :goto_6
    iget-object v3, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_b
    :goto_7
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v11, v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    move-wide/from16 v10, v27

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 52
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 54
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_f

    .line 56
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v23

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v25

    cmp-long v11, v23, v25

    if-eqz v11, :cond_e

    goto :goto_a

    .line 57
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 58
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v23

    move-object/from16 p3, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const-wide/16 v5, 0x1

    add-long v14, v23, v5

    invoke-virtual {v11, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 p3, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const-wide/16 v5, 0x1

    .line 59
    new-instance v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual/range {p3 .. p3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v14

    invoke-direct {v11, v5, v6, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 p3, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const-wide/16 v5, 0x1

    .line 60
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 61
    new-instance v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v14

    invoke-direct {v11, v5, v6, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :cond_11
    new-instance v11, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v14

    invoke-direct {v11, v5, v6, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_b
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 64
    iget-object v5, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_13

    .line 65
    iget-object v5, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual/range {p3 .. p3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v14

    cmp-long v23, v5, v14

    if-eqz v23, :cond_12

    goto :goto_c

    .line 66
    :cond_12
    iget-object v5, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 67
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_d

    :cond_13
    const/4 v11, 0x1

    .line 68
    :goto_c
    iget-object v5, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v6, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual/range {p3 .. p3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v14

    invoke-direct {v6, v11, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_14
    :goto_d
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    .line 71
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 72
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 73
    :cond_16
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 74
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 75
    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_18

    .line 76
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v4

    if-nez v4, :cond_18

    .line 77
    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    const/4 v5, 0x1

    new-array v6, v5, [J

    aput-wide v21, v6, v10

    invoke-static {v4, v6}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v4

    iput-object v4, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    :goto_f
    const-wide/16 v14, 0x1

    add-long v21, v21, v14

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    move-wide/from16 v27, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_4

    .line 78
    :cond_1a
    invoke-virtual {v12, v9}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-virtual {v12, v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    .line 79
    :goto_10
    invoke-static {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v0

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    .line 82
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    .line 83
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 84
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 85
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 86
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 87
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    .line 88
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 89
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLayer(I)V

    .line 90
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 91
    iget-object v2, v7, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    const-string v1, "edts/elst"

    .line 92
    invoke-static {v8, v1}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/EditListBox;

    const-string v2, "../mvhd"

    .line 93
    invoke-static {v8, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    if-eqz v1, :cond_1c

    .line 94
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 95
    iget-object v4, v7, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->edits:Ljava/util/List;

    new-instance v5, Lcom/googlecode/mp4parser/authoring/Edit;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getMediaRate()D

    move-result-wide v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v15, v0, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/googlecode/mp4parser/authoring/Edit;-><init>(JJDD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_11

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-wide/from16 v27, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v10, 0x0

    .line 96
    aget-object v3, v0, v2

    .line 97
    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move-object v15, v4

    move-wide/from16 v10, v27

    goto/16 :goto_0
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 2
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 3
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v8

    const v9, 0xffff

    if-le v8, v9, :cond_4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 6
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_4
    move-object v9, v7

    .line 9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_6

    new-array v7, v4, [J

    :cond_6
    move-object v10, v7

    .line 10
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    array-length v8, v10

    add-int/2addr v7, v8

    new-array v11, v7, [J

    .line 11
    array-length v7, v10

    invoke-static {v10, v4, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_5
    int-to-long v12, v7

    .line 12
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-ltz v8, :cond_7

    .line 13
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_7
    array-length v8, v10

    add-int/2addr v8, v7

    int-to-long v14, v5

    add-long v14, p5, v14

    add-long/2addr v14, v12

    aput-wide v14, v11, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 15
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 16
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    goto :goto_3

    :cond_9
    :goto_6
    int-to-long v7, v5

    .line 18
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto/16 :goto_1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackBox:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/googlecode/mp4parser/BasicContainer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/googlecode/mp4parser/BasicContainer;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->fragments:[Lcom/coremedia/iso/IsoFile;

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->handler:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->decodingTimes:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->subSampleInformationBox:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->syncSamples:[J

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
