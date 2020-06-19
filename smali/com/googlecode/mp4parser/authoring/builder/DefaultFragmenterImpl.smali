.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;
.super Ljava/lang/Object;
.source "DefaultFragmenterImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private fragmentLength:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    .line 3
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 4
    :goto_0
    array-length v13, v3

    if-lt v10, v13, :cond_1

    .line 5
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpg-double v6, v11, v3

    if-gez v6, :cond_0

    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 6
    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [J

    .line 7
    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    :cond_0
    return-object v2

    .line 8
    :cond_1
    aget-wide v13, v3, v10

    long-to-double v13, v13

    long-to-double v8, v6

    div-double/2addr v13, v8

    add-double/2addr v11, v13

    .line 9
    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpl-double v13, v11, v8

    if-ltz v13, :cond_4

    if-eqz v4, :cond_2

    add-int/lit8 v8, v10, 0x1

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_4

    :cond_2
    if-lez v10, :cond_3

    new-array v8, v1, [J

    add-int/lit8 v9, v10, 0x1

    int-to-long v11, v9

    aput-wide v11, v8, v5

    .line 10
    invoke-static {v2, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v2

    :cond_3
    const-wide/16 v11, 0x0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method
