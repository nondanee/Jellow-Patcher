.class Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/h$c;,
        Lcom/google/android/exoplayer2/source/hls/h$a;,
        Lcom/google/android/exoplayer2/source/hls/h$d;,
        Lcom/google/android/exoplayer2/source/hls/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lcom/google/android/exoplayer2/upstream/j;

.field private final c:Lcom/google/android/exoplayer2/upstream/j;

.field private final d:Lcom/google/android/exoplayer2/source/hls/q;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/c0;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Lcom/google/android/exoplayer2/source/c0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/g;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/c1/g;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/upstream/v;",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/c0;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/q;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/util/g0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const/4 p1, 0x1

    .line 11
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->b:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_0
    const/4 p1, 0x3

    .line 13
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/i;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    .line 15
    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 17
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/h$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/h$d;-><init>(Lcom/google/android/exoplayer2/source/c0;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/playlist/f;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0/l;->g()J

    move-result-wide p1

    return-wide p1

    .line 87
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 88
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    .line 89
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 90
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 91
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 93
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 94
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/f0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/e0/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/g;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/c0;

    aget-object v5, v1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    .line 103
    invoke-interface {p2}, Lcom/google/android/exoplayer2/c1/g;->f()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    .line 104
    invoke-interface {p2}, Lcom/google/android/exoplayer2/c1/g;->h()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/c0;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/f;)V
    .locals 4

    .line 97
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->q:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    return-object v0
.end method

.method public a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/h$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/h;->a(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 7
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0/d;->d()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 9
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 10
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 11
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lcom/google/android/exoplayer2/source/e0/m;

    move-result-object v20

    .line 12
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/c1/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/e0/m;)V

    .line 13
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c1/g;->d()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 14
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v13, v0, v10

    .line 15
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    .line 17
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    .line 18
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    .line 19
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v14

    .line 21
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->o:Z

    .line 23
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    .line 24
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/playlist/f;JJ)J

    move-result-wide v0

    .line 27
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    .line 28
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 29
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 33
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 34
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/source/e0/l;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    .line 35
    :goto_4
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void

    :cond_6
    sub-long/2addr v0, v6

    long-to-int v1, v0

    .line 37
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 38
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    return-void

    .line 40
    :cond_9
    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    .line 41
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    .line 42
    iput-object v3, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    .line 43
    :goto_6
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    .line 45
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;)Landroid/net/Uri;

    move-result-object v4

    .line 47
    invoke-direct {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/e0/d;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    if-eqz v6, :cond_b

    return-void

    .line 48
    :cond_b
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/f;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-direct {v8, v1, v5}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/e0/d;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    if-eqz v6, :cond_c

    return-void

    .line 50
    :cond_c
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/h;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->f:[Lcom/google/android/exoplayer2/c0;

    aget-object v14, v6, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/h;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    .line 51
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c1/g;->f()I

    move-result v21

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    .line 52
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c1/g;->h()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/h;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    .line 53
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 55
    invoke-static/range {v12 .. v27}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/c0;JLcom/google/android/exoplayer2/source/hls/playlist/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/q;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c1/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;)V
    .locals 2

    .line 56
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/h$a;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e0/j;->g()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->l:[B

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->j:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/h$a;->h()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->k:Z

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 66
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/c1/g;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 68
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    .line 70
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/c1/g;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;J)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c1/g;->c(I)I

    move-result p1

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c1/g;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lcom/google/android/exoplayer2/source/e0/m;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->h:Lcom/google/android/exoplayer2/source/c0;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result v0

    move v10, v0

    .line 72
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c1/g;->length()I

    move-result v11

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/e0/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 73
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/c1/g;->b(I)I

    move-result v0

    .line 74
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/h;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 75
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    sget-object v0, Lcom/google/android/exoplayer2/source/e0/m;->a:Lcom/google/android/exoplayer2/source/e0/m;

    aput-object v0, v12, v14

    goto :goto_3

    .line 77
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 78
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object v15

    .line 79
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/f;->f:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 81
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;ZLcom/google/android/exoplayer2/source/hls/playlist/f;JJ)J

    move-result-wide v0

    .line 83
    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 84
    sget-object v0, Lcom/google/android/exoplayer2/source/e0/m;->a:Lcom/google/android/exoplayer2/source/e0/m;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/h$c;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/h$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/f;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public b()Lcom/google/android/exoplayer2/c1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->p:Lcom/google/android/exoplayer2/c1/g;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->m:Ljava/io/IOException;

    return-void
.end method
