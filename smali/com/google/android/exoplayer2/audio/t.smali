.class public Lcom/google/android/exoplayer2/audio/t;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/t$b;
    }
.end annotation


# instance fields
.field private final A0:[J

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Landroid/media/MediaFormat;

.field private G0:Lcom/google/android/exoplayer2/c0;

.field private H0:J

.field private I0:Z

.field private J0:Z

.field private K0:J

.field private L0:I

.field private final x0:Landroid/content/Context;

.field private final y0:Lcom/google/android/exoplayer2/audio/l$a;

.field private final z0:Lcom/google/android/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/l;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/l;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->x0:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/l$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/l$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/t$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/t$b;-><init>(Lcom/google/android/exoplayer2/audio/t;Lcom/google/android/exoplayer2/audio/t$a;)V

    invoke-interface {p8, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method private static L()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->J0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->J0:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I
    .locals 1

    .line 118
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    sget p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->x0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 120
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/c0;->o:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/t;)Lcom/google/android/exoplayer2/audio/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/t;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->J0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 133
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/c0;)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/c0;->C:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 11
    sget v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "grand"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/g0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected a(FLcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)F
    .locals 4

    .line 57
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 58
    iget v3, v3, Lcom/google/android/exoplayer2/c0;->B:I

    if-eq v3, v0, :cond_0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)I
    .locals 2

    .line 51
    invoke-direct {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->B0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/c0;->D:I

    if-nez p1, :cond_2

    iget p1, p3, Lcom/google/android/exoplayer2/c0;->E:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/c0;->D:I

    if-nez p1, :cond_2

    iget p1, p4, Lcom/google/android/exoplayer2/c0;->E:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 53
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)I
    .locals 6

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result v0

    .line 114
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 115
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 116
    invoke-virtual {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/c0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/c0;",
            ")I"
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lcom/google/android/exoplayer2/drm/p;

    iget-object v5, p3, Lcom/google/android/exoplayer2/c0;->H:Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/google/android/exoplayer2/c0;->H:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 9
    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const/16 v3, 0x8

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    .line 10
    iget v6, p3, Lcom/google/android/exoplayer2/c0;->A:I

    .line 11
    invoke-virtual {p0, v6, v0}, Lcom/google/android/exoplayer2/audio/t;->a(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/f;->a()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/p0;->a(III)I

    move-result p1

    return p1

    :cond_4
    const-string v6, "audio/raw"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/c0;->A:I

    iget v7, p3, Lcom/google/android/exoplayer2/c0;->C:I

    .line 15
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/c0;->A:I

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_6
    invoke-static {v4}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 18
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v4}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    .line 21
    invoke-static {v7}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 22
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Lcom/google/android/exoplayer2/c0;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->c(Lcom/google/android/exoplayer2/c0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0x10

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    .line 25
    :goto_3
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/p0;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 122
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->A:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->B:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 126
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 127
    sget p2, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    .line 128
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 129
    invoke-static {}, Lcom/google/android/exoplayer2/audio/t;->L()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    .line 130
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 131
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string p2, "audio/ac4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "ac4-is-sync"

    .line 132
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/f;Lcom/google/android/exoplayer2/c0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/f;",
            "Lcom/google/android/exoplayer2/c0;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/c0;->A:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/t;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/f;->a()Lcom/google/android/exoplayer2/mediacodec/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/util/List;Lcom/google/android/exoplayer2/c0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 35
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 37
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/o;

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/o;)V

    goto :goto_0

    .line 110
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/i;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/i;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 89
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->I0:Z

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->J0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->F0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 66
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/audio/t;->b(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/t;->b(Lcom/google/android/exoplayer2/c0;)I

    move-result p1

    move v2, p1

    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 70
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 71
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->D0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    iget p2, p2, Lcom/google/android/exoplayer2/c0;->A:I

    if-ge p2, p1, :cond_1

    .line 72
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    iget v0, v0, Lcom/google/android/exoplayer2/c0;->A:I

    if-ge p2, v0, :cond_2

    .line 74
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    iget v7, p1, Lcom/google/android/exoplayer2/c0;->D:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    iget v8, p1, Lcom/google/android/exoplayer2/c0;->E:I

    invoke-interface/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/d0;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/d0;)V

    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/l$a;->a(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/c0;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->u()[Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/t;->B0:I

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->D0:Z

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/t;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->E0:Z

    .line 42
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/e;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->C0:Z

    if-eqz v0, :cond_0

    const-string p1, "audio/raw"

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/e;->c:Ljava/lang/String;

    .line 44
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->B0:I

    .line 45
    invoke-virtual {p0, p3, p1, v0, p5}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/t;->C0:Z

    if-eqz p2, :cond_1

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->F0:Landroid/media/MediaFormat;

    .line 49
    iget-object p2, p3, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->F0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/l$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/l$a;->b(Lcom/google/android/exoplayer2/y0/d;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->r()Lcom/google/android/exoplayer2/r0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/r0;->a:I

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/c0;J)V

    .line 83
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 84
    iget p1, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/t;->b(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/c0;)Z
    .locals 0

    .line 97
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->E0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 98
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->C0:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 100
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/y0/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/y0/d;->f:I

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    return p3

    .line 103
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    iget p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/y0/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 106
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->G0:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Z
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/c0;->A:I

    iget v1, p2, Lcom/google/android/exoplayer2/c0;->A:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/c0;->B:I

    iget v1, p2, Lcom/google/android/exoplayer2/c0;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/c0;->C:I

    iget v1, p2, Lcom/google/android/exoplayer2/c0;->C:I

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->b(Lcom/google/android/exoplayer2/c0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-interface {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/y0/e;)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->I0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/t;->I0:Z

    .line 10
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    return-void
.end method

.method protected c(J)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/t;->A0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/t;->M()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->H0:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Lcom/google/android/exoplayer2/util/q;
    .locals 0

    return-object p0
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->K0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/t;->L0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/l$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/l$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/l$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->y0:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Lcom/google/android/exoplayer2/y0/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/l$a;->a(Lcom/google/android/exoplayer2/y0/d;)V

    .line 11
    throw v0
.end method

.method protected x()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 3
    throw v0
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/t;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/t;->z0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    return-void
.end method
