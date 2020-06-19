.class final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final b:Lcom/google/android/exoplayer2/b1/h/c;

.field private c:[J

.field private d:Z

.field private j:Lcom/google/android/exoplayer2/source/dash/j/e;

.field private k:Z

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/j/e;Lcom/google/android/exoplayer2/c0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/j/e;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/b1/h/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b1/h/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/b1/h/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->m:J

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/j/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/j/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 12
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->k:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y0/a;->setFlags(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:Lcom/google/android/exoplayer2/b1/h/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/j/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/j/e;->a:[Lcom/google/android/exoplayer2/b1/h/a;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/b1/h/c;->a(Lcom/google/android/exoplayer2/b1/h/a;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 18
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/y0/e;->b(I)V

    .line 19
    iget-object v2, p2, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/y0/e;->c:J

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/y0/a;->setFlags(I)V

    return v1

    :cond_3
    return v2

    .line 22
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->k:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/util/g0;->a([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    .line 10
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/j/e;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/j/e;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/j/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    .line 5
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/h;->m:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/h;->a(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/g0;->a([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->j:Lcom/google/android/exoplayer2/source/dash/j/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/h;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/g0;->a([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    sub-int p2, p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->l:I

    return p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
