.class public Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/m;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/upstream/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/upstream/m;IIIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/m;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "0"

    const-string v8, "bufferForPlaybackMs"

    const/4 v9, 0x0

    .line 4
    invoke-static {v4, v9, v8, v7}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 5
    invoke-static {v5, v9, v10, v7}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 6
    invoke-static {p2, v4, v11, v8}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 7
    invoke-static {v2, v4, v12, v8}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v5, v11, v10}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v5, v12, v10}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 10
    invoke-static {v3, p2, v8, v11}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v2, v8, v12}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 12
    invoke-static {v6, v9, v8, v7}, Lcom/google/android/exoplayer2/u;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 13
    iput-object v7, v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/u;->b:J

    int-to-long v1, v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->c:J

    int-to-long v1, v3

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->d:J

    int-to-long v1, v4

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->e:J

    int-to-long v1, v5

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->f:J

    move/from16 v1, p7

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/u;->g:I

    move/from16 v1, p8

    .line 20
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u;->h:Z

    int-to-long v1, v6

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/u;->i:J

    move/from16 v1, p10

    .line 22
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u;->j:Z

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x1f40000

    return p0

    :pswitch_3
    const/high16 p0, 0x360000

    return p0

    :pswitch_4
    const/high16 p0, 0x22c0000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/e;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/u;->k:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u;->l:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m;->e()V

    :cond_0
    return-void
.end method

.method private static b([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/h;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c1/h;->a(I)Lcom/google/android/exoplayer2/c1/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/h;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c1/h;->a(I)Lcom/google/android/exoplayer2/c1/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/u;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V
    .locals 1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/u;->b([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/h;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u;->m:Z

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/u;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/h;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/u;->k:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/m;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/u;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u;->m:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/u;->c:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/u;->b:J

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 8
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/util/g0;->a(JF)J

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/u;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->h:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/u;->l:Z

    goto :goto_3

    .line 11
    :cond_5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/u;->d:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_6

    if-eqz v0, :cond_7

    .line 12
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/u;->l:Z

    .line 13
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/g0;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 15
    iget-wide p3, p0, Lcom/google/android/exoplayer2/u;->f:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/u;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/u;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m;->d()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/u;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u;->j:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/u;->i:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    return-void
.end method

.method public e()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/m;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u;->a(Z)V

    return-void
.end method
