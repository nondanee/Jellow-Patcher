.class public final Lh/a/a/b/p/d/d;
.super Ljava/lang/Object;
.source "Track.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/p/d/d$b;,
        Lh/a/a/b/p/d/d$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a/a/b/p/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

.field private g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/util/Date;

.field private k:I

.field private l:I

.field private m:F

.field private n:[J

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a/a/b/p/d/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/a/a/b/p/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/b/p/d/d$a;-><init>(Lkotlin/x/d/g;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/j;

    const v1, 0x17700

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x15888

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xfa00

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xbb80

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xac44

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x7d00

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x5dc0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x5622

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2ee0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2b11

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/a/a/b/p/d/d;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Z)V
    .locals 4

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lh/a/a/b/p/d/d;->p:Z

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lh/a/a/b/p/d/d;->a:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/d;->b:Ljava/util/ArrayList;

    .line 4
    iget-boolean p1, p0, Lh/a/a/b/p/d/d;->p:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lh/a/a/b/p/d/d;->h:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/d;->j:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    .line 7
    iget-boolean p1, p0, Lh/a/a/b/p/d/d;->p:Z

    const/4 v0, 0x1

    if-nez p1, :cond_6

    const-string p1, "width"

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/a/a/b/p/d/d;->l:I

    const-string p1, "height"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/a/a/b/p/d/d;->k:I

    const p1, 0x15f90

    .line 10
    iput p1, p0, Lh/a/a/b/p/d/d;->i:I

    const-string p1, "vide"

    .line 11
    iput-object p1, p0, Lh/a/a/b/p/d/d;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    iput-object p1, p0, Lh/a/a/b/p/d/d;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 13
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    const-string v1, "mime"

    .line 14
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6315f747

    if-eq v2, v3, :cond_3

    const v3, 0x4f62373a

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "avc1"

    invoke-direct {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lh/a/a/b/p/d/d;->a(Landroid/media/MediaFormat;)Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_3
    const-string p2, "video/mp4v"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string p2, "mp4v"

    invoke-direct {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 p2, 0x18

    .line 19
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 20
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 23
    iget p2, p0, Lh/a/a/b/p/d/d;->l:I

    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 24
    iget p2, p0, Lh/a/a/b/p/d/d;->k:I

    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 26
    :cond_5
    iput-object p1, p0, Lh/a/a/b/p/d/d;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    goto/16 :goto_3

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lh/a/a/b/p/d/d;->m:F

    const-string p1, "sample-rate"

    .line 28
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lh/a/a/b/p/d/d;->i:I

    const-string p3, "soun"

    .line 29
    iput-object p3, p0, Lh/a/a/b/p/d/d;->e:Ljava/lang/String;

    .line 30
    new-instance p3, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {p3}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    iput-object p3, p0, Lh/a/a/b/p/d/d;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 31
    new-instance p3, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v1, "mp4a"

    invoke-direct {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p3, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 34
    invoke-virtual {p3, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 p1, 0x10

    .line 35
    invoke-virtual {p3, p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 36
    new-instance p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-direct {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 38
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V

    .line 39
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v2, 0x40

    .line 40
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 v2, 0x600

    .line 42
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    const-string v2, "max-bitrate"

    .line 43
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    goto :goto_2

    :cond_7
    const-wide/32 v2, 0x17700

    .line 45
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 46
    iget p2, p0, Lh/a/a/b/p/d/d;->i:I

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 47
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 48
    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    .line 49
    sget-object v1, Lh/a/a/b/p/d/d;->q:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 50
    :cond_8
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V

    .line 53
    new-instance p2, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-direct {p2}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 55
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 56
    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 57
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    invoke-virtual {p1, p3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    iput-object p1, p0, Lh/a/a/b/p/d/d;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    :goto_3
    return-void
.end method

.method private final a(Landroid/media/MediaFormat;)Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
    .locals 10

    .line 2
    new-instance v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    const-string v1, "csd-0"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 8
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "csd-1"

    .line 11
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 14
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    :cond_0
    const-string v1, "level"

    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x3

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    sparse-switch v1, :sswitch_data_0

    move-object v1, v4

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x34

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x33

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x2a

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x29

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 25
    :sswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 26
    :sswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_7
    const/16 v1, 0x1f

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 28
    :sswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_9
    const/16 v1, 0x16

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_a
    const/16 v1, 0x15

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 31
    :sswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 32
    :sswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_d
    const/16 v1, 0xc

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_e
    const/16 v1, 0xb

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v7}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    :cond_4
    :goto_1
    const-string v1, "profile"

    .line 39
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v7, 0x64

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v9, :cond_b

    if-eq p1, v8, :cond_a

    if-eq p1, v3, :cond_9

    const/16 v1, 0x8

    if-eq p1, v1, :cond_8

    const/16 v1, 0x10

    if-eq p1, v1, :cond_7

    if-eq p1, v5, :cond_6

    const/16 v1, 0x40

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0xf4

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 p1, 0x7a

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/16 p1, 0x6e

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/16 p1, 0x58

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_a
    const/16 p1, 0x4d

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_b
    const/16 p1, 0x42

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    goto :goto_3

    .line 49
    :cond_c
    invoke-virtual {v0, v7}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    :cond_d
    :goto_3
    const/4 p1, -0x1

    .line 50
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 53
    invoke-virtual {v0, v9}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 54
    invoke-virtual {v0, v6}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final a(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lh/a/a/b/p/d/d;->b:Ljava/util/ArrayList;

    new-instance v1, Lh/a/a/b/p/d/c;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    invoke-direct {v1, p1, p2, v2, v3}, Lh/a/a/b/p/d/c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean p1, p0, Lh/a/a/b/p/d/d;->p:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    iget-object p1, p0, Lh/a/a/b/p/d/d;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lh/a/a/b/p/d/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    iget-object p1, p0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    new-instance p2, Lh/a/a/b/p/d/d$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p3, p0, Lh/a/a/b/p/d/d;->i:I

    int-to-long v3, p3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-direct {p2, p0, v0, v1, v2}, Lh/a/a/b/p/d/d$b;-><init>(Lh/a/a/b/p/d/d;IJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/d;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/p/d/d;->k:I

    return v0
.end method

.method public final e()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 2
    :cond_2
    instance-of v2, p1, Lh/a/a/b/p/d/d;

    if-nez v2, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lh/a/a/b/p/d/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lh/a/a/b/p/d/d;

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    iget-wide v2, p1, Lh/a/a/b/p/d/d;->a:J

    iget-wide v4, p0, Lh/a/a/b/p/d/d;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    return v1
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->d:[I

    return-object v0
.end method

.method public final g()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->n:[J

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh/a/a/b/p/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/a/b/p/d/d;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/p/d/d;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/d;->a:J

    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/p/d/d;->m:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/p/d/d;->l:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/b/p/d/d;->p:Z

    return v0
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v2, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    sget-object v3, Lh/a/a/b/p/d/d$c;->a:Lh/a/a/b/p/d/d$c;

    invoke-static {v2, v3}, Lkotlin/t/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v2, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [J

    .line 4
    iget-object v4, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-wide v11, v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v4, :cond_3

    .line 5
    iget-object v15, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "samplePresentationTimes[i]"

    invoke-static {v15, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lh/a/a/b/p/d/d$b;

    .line 6
    invoke-virtual {v15}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v16

    sub-long v16, v16, v11

    .line 7
    invoke-virtual {v15}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v11

    .line 8
    invoke-virtual {v15}, Lh/a/a/b/p/d/d$b;->b()I

    move-result v7

    aput-wide v16, v3, v7

    .line 9
    invoke-virtual {v15}, Lh/a/a/b/p/d/d$b;->b()I

    move-result v7

    move-object/from16 v18, v15

    if-eqz v7, :cond_0

    .line 10
    iget-wide v14, v0, Lh/a/a/b/p/d/d;->c:J

    add-long v14, v14, v16

    iput-wide v14, v0, Lh/a/a/b/p/d/d;->c:J

    :cond_0
    cmp-long v14, v16, v5

    if-eqz v14, :cond_1

    cmp-long v14, v16, v8

    if-gez v14, :cond_1

    move-wide/from16 v8, v16

    .line 11
    :cond_1
    invoke-virtual/range {v18 .. v18}, Lh/a/a/b/p/d/d$b;->b()I

    move-result v14

    if-eq v14, v10, :cond_2

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 12
    aput-wide v8, v3, v2

    .line 13
    iget-wide v5, v0, Lh/a/a/b/p/d/d;->c:J

    add-long/2addr v5, v8

    iput-wide v5, v0, Lh/a/a/b/p/d/d;->c:J

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v2, :cond_6

    .line 15
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/a/b/p/d/d$b;

    aget-wide v5, v3, v14

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/a/a/b/p/d/d$b;

    invoke-virtual {v7}, Lh/a/a/b/p/d/d$b;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lh/a/a/b/p/d/d$b;->a(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_8

    .line 16
    iget-object v1, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 17
    iget-object v2, v0, Lh/a/a/b/p/d/d;->o:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/a/b/p/d/d$b;

    .line 19
    invoke-virtual {v4}, Lh/a/a/b/p/d/d$b;->b()I

    move-result v5

    invoke-virtual {v4}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v6

    invoke-virtual {v4}, Lh/a/a/b/p/d/d$b;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    aput v4, v1, v5

    goto :goto_3

    .line 20
    :cond_7
    iput-object v1, v0, Lh/a/a/b/p/d/d;->d:[I

    .line 21
    :cond_8
    iput-object v3, v0, Lh/a/a/b/p/d/d;->n:[J

    return-void
.end method
