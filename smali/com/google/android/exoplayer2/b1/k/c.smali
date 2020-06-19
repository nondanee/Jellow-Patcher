.class public final Lcom/google/android/exoplayer2/b1/k/c;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/c;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/u;

.field private final b:Lcom/google/android/exoplayer2/util/t;

.field private c:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/k/c;->c:Lcom/google/android/exoplayer2/util/d0;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/b1/e;->k:J

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/util/d0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/b1/k/c;->c:Lcom/google/android/exoplayer2/util/d0;

    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/y0/e;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/b1/e;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;->a(J)J

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/t;->a([BI)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/util/t;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->c(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/t;->a(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/k/c;->b:Lcom/google/android/exoplayer2/util/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/t;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/k/c;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/b1/k/g;->a(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/b1/k/g;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/k/c;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/b1/k/d;->a(Lcom/google/android/exoplayer2/util/u;JLcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/b1/k/d;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1/k/f;->a(Lcom/google/android/exoplayer2/util/u;)Lcom/google/android/exoplayer2/b1/k/f;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/k/c;->a:Lcom/google/android/exoplayer2/util/u;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/b1/k/a;->a(Lcom/google/android/exoplayer2/util/u;IJ)Lcom/google/android/exoplayer2/b1/k/a;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/b1/k/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b1/k/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/b1/a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/b1/a$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/b1/a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/b1/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
