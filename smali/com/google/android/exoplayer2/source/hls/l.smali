.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Lcom/google/android/exoplayer2/source/e0/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final H:Lcom/google/android/exoplayer2/a1/n;

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/android/exoplayer2/a1/g;

.field private B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/o;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field private final m:Lcom/google/android/exoplayer2/upstream/j;

.field private final n:Lcom/google/android/exoplayer2/upstream/l;

.field private final o:Lcom/google/android/exoplayer2/a1/g;

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/util/d0;

.field private final s:Z

.field private final t:Lcom/google/android/exoplayer2/source/hls/j;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/drm/i;

.field private final w:Lcom/google/android/exoplayer2/b1/j/h;

.field private final x:Lcom/google/android/exoplayer2/util/u;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->H:Lcom/google/android/exoplayer2/a1/n;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/c0;ZLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/b1/j/h;Lcom/google/android/exoplayer2/util/u;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Lcom/google/android/exoplayer2/c0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/d0;",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Lcom/google/android/exoplayer2/a1/g;",
            "Lcom/google/android/exoplayer2/b1/j/h;",
            "Lcom/google/android/exoplayer2/util/u;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/e0/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    .line 4
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/l;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 9
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    move-object/from16 v0, p22

    .line 10
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    move/from16 v0, p20

    .line 11
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    move-object v0, p1

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->v:Lcom/google/android/exoplayer2/drm/i;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->o:Lcom/google/android/exoplayer2/a1/g;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->w:Lcom/google/android/exoplayer2/b1/j/h;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    move/from16 v0, p27

    .line 18
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a1/h;)J
    .locals 8

    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a1/h;->d()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->w()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/u;->f(I)V

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->s()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 71
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v7, v6, Lcom/google/android/exoplayer2/util/u;->a:[B

    .line 73
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 74
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/a1/h;->b([BII)V

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:Lcom/google/android/exoplayer2/b1/j/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/u;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/b1/j/h;->a([BI)Lcom/google/android/exoplayer2/b1/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1/a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 78
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v5

    .line 79
    instance-of v6, v5, Lcom/google/android/exoplayer2/b1/j/l;

    if-eqz v6, :cond_3

    .line 80
    check-cast v5, Lcom/google/android/exoplayer2/b1/j/l;

    .line 81
    iget-object v6, v5, Lcom/google/android/exoplayer2/b1/j/l;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 82
    iget-object p1, v5, Lcom/google/android/exoplayer2/b1/j/l;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/u;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->p()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;)Lcom/google/android/exoplayer2/a1/d;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 48
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v6

    .line 49
    new-instance v15, Lcom/google/android/exoplayer2/a1/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/a1/d;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    if-nez v2, :cond_2

    .line 51
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/a1/h;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/a1/d;->d()V

    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->t:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/l;->o:Lcom/google/android/exoplayer2/a1/g;

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/l;->u:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/l;->v:Lcom/google/android/exoplayer2/drm/i;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/j;->a()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 55
    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/a1/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/util/d0;Ljava/util/Map;Lcom/google/android/exoplayer2/a1/h;)Lcom/google/android/exoplayer2/source/hls/j$a;

    move-result-object v1

    .line 56
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/j$a;->a:Lcom/google/android/exoplayer2/a1/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    .line 57
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/j$a;->c:Z

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    .line 58
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/j$a;->b:Z

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    .line 60
    invoke-virtual {v5, v2, v3}, Lcom/google/android/exoplayer2/util/d0;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    .line 61
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->d(J)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->d(J)V

    .line 63
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(IZZ)V

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/a1/g;->a(Lcom/google/android/exoplayer2/a1/i;)V

    goto :goto_2

    :cond_2
    move-object v4, v15

    :goto_2
    return-object v4
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/c0;JLcom/google/android/exoplayer2/source/hls/playlist/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/q;Lcom/google/android/exoplayer2/source/hls/l;[B[B)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/c0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/l;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/f0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->n:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->o:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->m:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/l;->a(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v4

    .line 7
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 8
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->m:Ljava/lang/String;

    .line 9
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/l;->a(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/util/f0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 11
    new-instance v7, Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->n:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->o:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 12
    invoke-static {v0, v5, v13}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->j:J

    add-long v20, p3, v7

    .line 14
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->c:J

    add-long v22, v20, v7

    .line 15
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->d:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 16
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/l;->w:Lcom/google/android/exoplayer2/b1/j/h;

    .line 17
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/l;->x:Lcom/google/android/exoplayer2/util/u;

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 20
    :goto_6
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->k:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/b1/j/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b1/j/h;-><init>()V

    .line 22
    new-instance v7, Lcom/google/android/exoplayer2/util/u;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/u;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 23
    :goto_8
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/l;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/hls/q;->a(I)Lcom/google/android/exoplayer2/util/d0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;->k:Lcom/google/android/exoplayer2/drm/i;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/c0;ZLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/d0;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/b1/j/h;Lcom/google/android/exoplayer2/util/u;Z)V

    return-object v3
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/j;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 37
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    .line 38
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object p3

    const/4 v1, 0x0

    .line 39
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;)Lcom/google/android/exoplayer2/a1/d;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 40
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/a1/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 41
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/l;->H:Lcom/google/android/exoplayer2/a1/n;

    invoke-interface {v0, p3, v1}, Lcom/google/android/exoplayer2/a1/g;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/l;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 47
    throw p2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .line 85
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 88
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private i()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Lcom/google/android/exoplayer2/util/d0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d0;->c(J)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/d;->h:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Z)V

    return-void
.end method

.method private j()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Lcom/google/android/exoplayer2/upstream/l;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l;Z)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Lcom/google/android/exoplayer2/a1/g;

    if-eqz v0, :cond_0

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/a1/g;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(IZZ)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    if-nez v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:Z

    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()V

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:Z

    return v0
.end method
