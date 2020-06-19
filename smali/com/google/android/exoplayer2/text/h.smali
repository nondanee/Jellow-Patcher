.class public abstract Lcom/google/android/exoplayer2/text/h;
.super Lcom/google/android/exoplayer2/y0/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/d;


# instance fields
.field private a:Lcom/google/android/exoplayer2/text/d;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/d;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/h;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer2/text/d;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/y0/f;->timeUs:J

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/h;->b:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/h;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/y0/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/d;

    return-void
.end method
