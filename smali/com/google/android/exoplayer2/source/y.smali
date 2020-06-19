.class public Lcom/google/android/exoplayer2/source/y;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$a;,
        Lcom/google/android/exoplayer2/source/y$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/x;

.field private final d:Lcom/google/android/exoplayer2/source/x$a;

.field private final e:Lcom/google/android/exoplayer2/util/u;

.field private f:Lcom/google/android/exoplayer2/source/y$a;

.field private g:Lcom/google/android/exoplayer2/source/y$a;

.field private h:Lcom/google/android/exoplayer2/source/y$a;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/c0;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/source/y$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/drm/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget p2, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;J)Lcom/google/android/exoplayer2/c0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 100
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(J)Lcom/google/android/exoplayer2/c0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->b(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 62
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/y$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 6

    .line 94
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/y$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 96
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 97
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v3, v0, v2

    .line 98
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y$a;->a()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/y0/e;Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/y;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 29
    iget-object v9, v1, Lcom/google/android/exoplayer2/y0/e;->a:Lcom/google/android/exoplayer2/y0/b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/y0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 30
    iput-object v10, v9, Lcom/google/android/exoplayer2/y0/b;->a:[B

    .line 31
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/y0/e;->a:Lcom/google/android/exoplayer2/y0/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/y0/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/source/y;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 33
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/source/y;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/y0/e;->a:Lcom/google/android/exoplayer2/y0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/y0/b;->b:[I

    if-eqz v5, :cond_3

    .line 36
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 37
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 38
    iget-object v5, v1, Lcom/google/android/exoplayer2/y0/e;->a:Lcom/google/android/exoplayer2/y0/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/y0/b;->c:[I

    if-eqz v5, :cond_5

    .line 39
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 40
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 41
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 42
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/y;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/u;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->z()I

    move-result v5

    aput v5, v11, v7

    .line 45
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 46
    :cond_7
    aput v7, v11, v7

    .line 47
    iget v5, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 48
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/a1/q$a;

    .line 49
    iget-object v9, v1, Lcom/google/android/exoplayer2/y0/e;->a:Lcom/google/android/exoplayer2/y0/b;

    iget-object v13, v5, Lcom/google/android/exoplayer2/a1/q$a;->b:[B

    iget-object v14, v9, Lcom/google/android/exoplayer2/y0/b;->a:[B

    iget v15, v5, Lcom/google/android/exoplayer2/a1/q$a;->a:I

    iget v1, v5, Lcom/google/android/exoplayer2/a1/q$a;->c:I

    iget v5, v5, Lcom/google/android/exoplayer2/a1/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/y0/b;->a(I[I[I[B[BIII)V

    .line 50
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    .line 52
    iget v3, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/y0/e;Lcom/google/android/exoplayer2/source/x$a;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/y0/e;Lcom/google/android/exoplayer2/source/x$a;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 15
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(J[BI)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->x()I

    move-result v0

    .line 17
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    .line 18
    iget v2, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y0/e;->b(I)V

    .line 20
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/y;->a(JLjava/nio/ByteBuffer;I)V

    .line 21
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    .line 22
    iget v1, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y0/e;->c(I)V

    .line 24
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0/e;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y0/e;->b(I)V

    .line 26
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/x$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/x$a;->a:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/d;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y$a;->a()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/y$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;->a(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/y$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/x;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/a1/h;IZ)I
    .locals 4

    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/y;->e(I)I

    move-result p2

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/y$a;->a(J)I

    move-result v0

    .line 78
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/a1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 79
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->d(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZJ)I
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZLcom/google/android/exoplayer2/source/x$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_1

    .line 20
    iget-wide p3, p2, Lcom/google/android/exoplayer2/y0/e;->c:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/high16 p3, -0x80000000

    .line 21
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/y0/a;->addFlag(I)V

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y0/e;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/y;->b(Lcom/google/android/exoplayer2/y0/e;Lcom/google/android/exoplayer2/source/x$a;)V

    :cond_1
    return p1
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/y$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    if-ne v1, v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/y$a;->e:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->k:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 67
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->k:J

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/y;->i:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/a1/q$a;)V
    .locals 11

    move-object v0, p0

    .line 86
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->i:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/c0;)V

    .line 88
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y;->k:J

    add-long v4, p1, v1

    .line 89
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/source/x;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/y;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 93
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/x;->a(JIJILcom/google/android/exoplayer2/a1/q$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y;->k:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/c0;J)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/c0;)Z

    move-result v1

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/c0;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/y;->i:Z

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->n:Lcom/google/android/exoplayer2/source/y$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/y$b;->a(Lcom/google/android/exoplayer2/c0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/y$b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->n:Lcom/google/android/exoplayer2/source/y$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 81
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/y;->e(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/y$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/y$a;->a(J)I

    move-result v1

    .line 84
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/u;->a([BII)V

    sub-int/2addr p2, v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/y;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/y;->c(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/x;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->c(J)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$a;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/y$a;

    iget v0, p0, Lcom/google/android/exoplayer2/source/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/source/y$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/source/y$a;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/y;->l:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/y;->c(J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/x;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->i()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->l()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/y;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/y;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/y;->b(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/x;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->f:Lcom/google/android/exoplayer2/source/y$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->g:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/y;->m:Z

    return-void
.end method
