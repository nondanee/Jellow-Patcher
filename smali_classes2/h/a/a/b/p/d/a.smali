.class public Lh/a/a/b/p/d/a;
.super Ljava/lang/Object;
.source "MP4Builder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/p/d/a$b;,
        Lh/a/a/b/p/d/a$a;
    }
.end annotation


# static fields
.field public static final j:Lh/a/a/b/p/d/a$a;


# instance fields
.field private final a:Lh/a/a/b/p/d/a$b;

.field private final b:Ljava/io/FileOutputStream;

.field private final c:Ljava/nio/channels/FileChannel;

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/a/a/b/p/d/d;",
            "[J>;"
        }
    .end annotation
.end field

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Lh/a/a/b/p/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/b/p/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/b/p/d/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lh/a/a/b/p/d/a;->j:Lh/a/a/b/p/d/a$a;

    return-void
.end method

.method public constructor <init>(Lh/a/a/b/p/d/b;)V
    .locals 6

    const-string v0, "mp4Movie"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    .line 2
    new-instance p1, Lh/a/a/b/p/d/a$b;

    invoke-direct {p1}, Lh/a/a/b/p/d/a$b;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    invoke-virtual {v0}, Lh/a/a/b/p/d/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lh/a/a/b/p/d/a;->b:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh/a/a/b/p/d/a;->f:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/a;->g:Ljava/util/HashMap;

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/b/p/d/a;->h:Ljava/nio/ByteBuffer;

    .line 8
    new-instance p1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v0, 0x200

    const-string v2, "isom"

    const-string v3, "iso2"

    const-string v4, "avc1"

    const-string v5, "mp41"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 9
    iget-object v0, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 10
    iget-wide v0, p0, Lh/a/a/b/p/d/a;->d:J

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/a/a/b/p/d/a;->d:J

    .line 11
    iget-wide v2, p0, Lh/a/a/b/p/d/a;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh/a/a/b/p/d/a;->e:J

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/Box;
    .locals 2

    .line 97
    new-instance v0, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 98
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->g()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->b(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 100
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->g(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 101
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->e(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 102
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->d(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 103
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->f(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 104
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->c(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method private final a(Lh/a/a/b/p/d/b;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 13

    .line 45
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 46
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 47
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 48
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 49
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 50
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->b(Lh/a/a/b/p/d/b;)J

    move-result-wide v2

    .line 51
    invoke-virtual {p1}, Lh/a/a/b/p/d/b;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/a/a/b/p/d/d;

    .line 52
    invoke-virtual {v7}, Lh/a/a/b/p/d/d;->p()V

    .line 53
    invoke-virtual {v7}, Lh/a/a/b/p/d/d;->b()J

    move-result-wide v9

    mul-long v9, v9, v2

    invoke-virtual {v7}, Lh/a/a/b/p/d/d;->k()I

    move-result v7

    int-to-long v11, v7

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 56
    invoke-virtual {p1}, Lh/a/a/b/p/d/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 58
    invoke-virtual {p1}, Lh/a/a/b/p/d/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/b/p/d/d;

    const-string v3, "track"

    .line 59
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lh/a/a/b/p/d/a;->a(Lh/a/a/b/p/d/d;Lh/a/a/b/p/d/b;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private final a(Lh/a/a/b/p/d/d;Lh/a/a/b/p/d/b;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8

    .line 60
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 61
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 65
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lh/a/a/b/p/d/b;->b()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 67
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 68
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->b()J

    move-result-wide v4

    invoke-direct {p0, p2}, Lh/a/a/b/p/d/a;->b(Lh/a/a/b/p/d/b;)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->k()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 69
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->d()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 70
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->n()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 71
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 72
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 73
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 74
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->m()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 76
    new-instance p2, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 77
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 78
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 79
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->k()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p2, v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v1, "eng"

    .line 80
    invoke-virtual {p2, v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 82
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 85
    new-instance v2, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 86
    new-instance v3, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 87
    invoke-direct {p0, p1}, Lh/a/a/b/p/d/a;->a(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    .line 88
    new-instance v4, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 89
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->e()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 90
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 91
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 92
    new-instance p1, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 93
    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 95
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v0
.end method

.method private final b(Lh/a/a/b/p/d/b;)J
    .locals 8

    .line 8
    invoke-virtual {p1}, Lh/a/a/b/p/d/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/a/b/p/d/d;

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lh/a/a/b/p/d/d;->k()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    sget-object v5, Lh/a/a/b/p/d/a;->j:Lh/a/a/b/p/d/a$a;

    invoke-virtual {v4}, Lh/a/a/b/p/d/d;->k()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7, v2, v3}, Lh/a/a/b/p/d/a$a;->a(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private final b(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .locals 9

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->f()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 12
    array-length v3, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget v6, p1, v5

    .line 13
    invoke-static {v0}, Lkotlin/t/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v8

    if-ne v8, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->setCount(I)V

    if-eqz v7, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    new-instance v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    invoke-direct {v7, v2, v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    :cond_7
    return-object v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    invoke-virtual {v3}, Lh/a/a/b/p/d/a$b;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    iget-object v2, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    iget-object v3, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Lh/a/a/b/p/d/a$b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    iget-object v2, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh/a/a/b/p/d/a$b;->b(J)V

    .line 6
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    invoke-virtual {v0, v1, v2}, Lh/a/a/b/p/d/a$b;->a(J)V

    .line 7
    iget-object v0, p0, Lh/a/a/b/p/d/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method private final c(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/a/b/p/d/c;

    .line 3
    invoke-virtual {v5}, Lh/a/a/b/p/d/c;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-nez v8, :cond_1

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v5}, Lh/a/a/b/p/d/c;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    return-object p1
.end method

.method private final d(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .locals 16

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v5, v1, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "samples[i]"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh/a/a/b/p/d/c;

    .line 5
    invoke-virtual {v8}, Lh/a/a/b/p/d/c;->a()J

    move-result-wide v9

    .line 6
    invoke-virtual {v8}, Lh/a/a/b/p/d/c;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v6, v3

    add-int/lit8 v8, v1, -0x1

    if-eq v5, v8, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "samples[i + 1]"

    invoke-static {v8, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh/a/a/b/p/d/c;

    .line 8
    invoke-virtual {v8}, Lh/a/a/b/p/d/c;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    if-eq v4, v6, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v9, v7

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final e(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SyncSampleBox;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->j()[J

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    :cond_2
    return-object v0
.end method

.method private final f(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/SampleSizeBox;
    .locals 4

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lh/a/a/b/p/d/c;

    .line 5
    invoke-virtual {v2}, Lh/a/a/b/p/d/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/t/l;->a(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    return-object v0
.end method

.method private final g(Lh/a/a/b/p/d/d;)Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/a/a/b/p/d/d;->h()[J

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-wide v5, p1, v4

    .line 4
    invoke-static {v0}, Lkotlin/t/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-nez v12, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    if-eqz v7, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    new-instance v7, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    return-object p1

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .locals 1

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    invoke-virtual {v0, p1, p2}, Lh/a/a/b/p/d/b;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 7

    .line 32
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    invoke-virtual {v0}, Lh/a/a/b/p/d/a$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 33
    invoke-direct {p0}, Lh/a/a/b/p/d/a;->b()V

    .line 34
    :cond_0
    iget-object v0, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    invoke-virtual {v0}, Lh/a/a/b/p/d/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/b/p/d/d;

    .line 35
    iget-object v2, p0, Lh/a/a/b/p/d/a;->g:Ljava/util/HashMap;

    const-string v3, "track"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/a/a/b/p/d/d;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lh/a/a/b/p/d/c;

    .line 39
    invoke-virtual {v5}, Lh/a/a/b/p/d/c;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/t/l;->a(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    invoke-direct {p0, v0}, Lh/a/a/b/p/d/a;->a(Lh/a/a/b/p/d/b;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 42
    iget-object v0, p0, Lh/a/a/b/p/d/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 43
    iget-object v0, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 44
    iget-object v0, p0, Lh/a/a/b/p/d/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 10

    const-string v0, "byteBuf"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lh/a/a/b/p/d/a;->f:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    invoke-virtual {v0, v1, v2}, Lh/a/a/b/p/d/a$b;->a(J)V

    .line 3
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    iget-object v4, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v4}, Lh/a/a/b/p/d/a$b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    iget-object v0, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    iget-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    invoke-virtual {v0, v4, v5}, Lh/a/a/b/p/d/a$b;->b(J)V

    .line 5
    iget-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    const/16 v0, 0x10

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    .line 6
    iget-wide v4, p0, Lh/a/a/b/p/d/a;->e:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/a/a/b/p/d/a;->e:J

    .line 7
    iput-boolean v3, p0, Lh/a/a/b/p/d/a;->f:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lh/a/a/b/p/d/a;->i:Lh/a/a/b/p/d/b;

    iget-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    invoke-virtual {v0, p1, v4, v5, p3}, Lh/a/a/b/p/d/b;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_4

    .line 9
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    invoke-static {p2}, Lh/a/a/b/l;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, p1

    if-ge v5, v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, p4

    .line 13
    :goto_1
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v6

    add-int/lit8 v8, v6, 0x2

    .line 14
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-byte v9, p1

    if-ne v8, v9, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    .line 15
    :goto_2
    iget-object v9, p0, Lh/a/a/b/p/d/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v9, p0, Lh/a/a/b/p/d/a;->h:Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v8

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v5, p0, Lh/a/a/b/p/d/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v5, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    iget-object v9, p0, Lh/a/a/b/p/d/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/2addr v6, v8

    .line 19
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v5, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move v5, v7

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_4
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, v0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iget-object p4, p0, Lh/a/a/b/p/d/a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p4, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 25
    :cond_5
    iget-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/a/a/b/p/d/a;->d:J

    .line 26
    iget-object p2, p0, Lh/a/a/b/p/d/a;->a:Lh/a/a/b/p/d/a$b;

    invoke-virtual {p2}, Lh/a/a/b/p/d/a$b;->a()J

    move-result-wide v4

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, p4

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lh/a/a/b/p/d/a$b;->a(J)V

    .line 27
    iget-wide v4, p0, Lh/a/a/b/p/d/a;->e:J

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p2, p2

    add-long/2addr v4, p2

    iput-wide v4, p0, Lh/a/a/b/p/d/a;->e:J

    const p2, 0x8000

    int-to-long p2, p2

    cmp-long p4, v4, p2

    if-ltz p4, :cond_6

    .line 28
    invoke-direct {p0}, Lh/a/a/b/p/d/a;->b()V

    .line 29
    iput-boolean p1, p0, Lh/a/a/b/p/d/a;->f:Z

    .line 30
    iput-wide v1, p0, Lh/a/a/b/p/d/a;->e:J

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
