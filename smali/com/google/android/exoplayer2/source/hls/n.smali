.class final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/o;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y0/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(ILcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/o;->f()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/o;->c(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/o;->j()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->d(I)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/o;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(I)Z

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
