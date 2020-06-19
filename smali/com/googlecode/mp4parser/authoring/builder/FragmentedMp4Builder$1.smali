.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;->sortTracksInSequence(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

.field private final synthetic val$cycle:I

.field private final synthetic val$intersectionMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->this$0:Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;

    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    iput p3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    aget-wide v3, v1, v3

    .line 3
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$intersectionMap:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->val$cycle:I

    aget-wide v6, v1, v6

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    :goto_0
    int-to-long v9, v12

    cmp-long v15, v9, v3

    if-ltz v15, :cond_1

    const-wide/16 v9, 0x0

    :goto_1
    int-to-long v3, v11

    cmp-long v1, v3, v6

    if-ltz v1, :cond_0

    long-to-double v3, v13

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v3, v1

    long-to-double v1, v9

    invoke-interface/range {p2 .. p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    sub-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v1

    double-to-int v1, v3

    return v1

    :cond_0
    add-int/lit8 v1, v11, -0x1

    .line 7
    aget-wide v3, v8, v1

    add-long/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v12, -0x1

    .line 8
    aget-wide v9, v1, v9

    add-long/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/authoring/Track;

    check-cast p2, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1;->compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I

    move-result p1

    return p1
.end method
