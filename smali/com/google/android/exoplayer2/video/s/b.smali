.class public Lcom/google/android/exoplayer2/video/s/b;
.super Lcom/google/android/exoplayer2/s;
.source "CameraMotionRenderer.java"


# instance fields
.field private final q:Lcom/google/android/exoplayer2/y0/e;

.field private final r:Lcom/google/android/exoplayer2/util/u;

.field private s:J

.field private t:Lcom/google/android/exoplayer2/video/s/a;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/y0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/y0/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/s/b;->r:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private A()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/s/b;->u:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s/b;->t:Lcom/google/android/exoplayer2/video/s/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/s/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s/b;->r:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s/b;->r:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/s/b;->r:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lcom/google/android/exoplayer2/video/s/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/s/b;->t:Lcom/google/android/exoplayer2/video/s/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/s/b;->u:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/e;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->s()Lcom/google/android/exoplayer2/d0;

    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/e;->b()V

    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/s/b;->q:Lcom/google/android/exoplayer2/y0/e;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/y0/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/s/b;->u:J

    .line 15
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/s/b;->t:Lcom/google/android/exoplayer2/video/s/a;

    if-eqz p4, :cond_0

    .line 16
    iget-object p3, p3, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/video/s/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/s/b;->t:Lcom/google/android/exoplayer2/video/s/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/video/s/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/s/b;->u:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/s/b;->s:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/s/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/s/b;->A()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 0

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/s/b;->s:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/s/b;->A()V

    return-void
.end method
