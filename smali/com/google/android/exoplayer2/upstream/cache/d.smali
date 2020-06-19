.class public final Lcom/google/android/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/j;

.field private final c:Lcom/google/android/exoplayer2/upstream/j;

.field private final d:Lcom/google/android/exoplayer2/upstream/j;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/i;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/j;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:[B

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 7

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/cache/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/cache/d$a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/cache/d$a;Lcom/google/android/exoplayer2/upstream/cache/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/cache/d$a;Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->p:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Lcom/google/android/exoplayer2/upstream/cache/i;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 11
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->i:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz p4, :cond_4

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 15
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/n;->b(Lcom/google/android/exoplayer2/upstream/cache/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->v:Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 47
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->g:Z

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 53
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 54
    new-instance v19, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->l:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->n:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->o:[B

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->q:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->p:Ljava/util/Map;

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v12

    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    :goto_1
    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    .line 55
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->d:Z

    if-eqz v5, :cond_4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->j:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 57
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->b:J

    sub-long v10, v5, v8

    .line 58
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->c:J

    sub-long/2addr v5, v10

    .line 59
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long v12, v8, v3

    if-eqz v12, :cond_3

    .line 60
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    .line 61
    new-instance v19, Lcom/google/android/exoplayer2/upstream/l;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->q:I

    move-object/from16 v6, v19

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 62
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 64
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    goto :goto_2

    .line 65
    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->c:J

    .line 66
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 68
    new-instance v5, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->n:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->o:[B

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->q:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->p:Ljava/util/Map;

    move-object v7, v5

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 69
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz v6, :cond_7

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto :goto_3

    .line 70
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 71
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    move-object v0, v5

    move-object v5, v2

    .line 72
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->w:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    if-ne v6, v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->y:J

    if-eqz p1, :cond_b

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->d()Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 74
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    if-ne v6, v7, :cond_9

    return-void

    .line 75
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 76
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 78
    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 79
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/cache/j;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 80
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->u:Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 81
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 82
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/l;->g:J

    const/4 v5, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    .line 83
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v6

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>()V

    .line 85
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    if-eqz v8, :cond_e

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e

    .line 86
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    .line 87
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    add-long/2addr v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/p;J)Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 88
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 89
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/j;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->m:Landroid/net/Uri;

    .line 90
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->l:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 91
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->m:Landroid/net/Uri;

    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 92
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 93
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/p;)V

    :cond_11
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/l;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->u:Lcom/google/android/exoplayer2/upstream/cache/j;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->u:Lcom/google/android/exoplayer2/upstream/cache/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->u:Lcom/google/android/exoplayer2/upstream/cache/j;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->u:Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 13
    :cond_2
    throw v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Lcom/google/android/exoplayer2/upstream/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/d$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->x:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/d$a;->a(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->x:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/p;->a(Lcom/google/android/exoplayer2/upstream/cache/p;J)Lcom/google/android/exoplayer2/upstream/cache/p;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 24
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->y:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Z)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->j:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->a([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->x:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->x:J

    .line 29
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 31
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->i()V

    goto :goto_0

    .line 34
    :cond_5
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 35
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Z)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    :catch_0
    move-exception p1

    .line 40
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->i()V

    return v5

    .line 42
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;)J
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->l:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->m:Landroid/net/Uri;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/l;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->n:I

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/l;->c:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->o:[B

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/l;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->p:Ljava/util/Map;

    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/l;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->q:I

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Lcom/google/android/exoplayer2/upstream/l;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->w:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(I)V

    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->w:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Lcom/google/android/exoplayer2/upstream/cache/o;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 16
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/l;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/l;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J

    .line 19
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Z)V

    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->n:I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->o:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->p:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->q:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->s:J

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->r:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->h()V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
