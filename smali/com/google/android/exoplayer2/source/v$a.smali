.class final Lcom/google/android/exoplayer2/source/v$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/t;

.field private final c:Lcom/google/android/exoplayer2/source/v$b;

.field private final d:Lcom/google/android/exoplayer2/a1/i;

.field private final e:Lcom/google/android/exoplayer2/util/j;

.field private final f:Lcom/google/android/exoplayer2/a1/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/l;

.field private k:J

.field private l:Lcom/google/android/exoplayer2/a1/q;

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/util/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Lcom/google/android/exoplayer2/upstream/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/v$a;->c:Lcom/google/android/exoplayer2/source/v$b;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Lcom/google/android/exoplayer2/a1/i;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/v$a;->e:Lcom/google/android/exoplayer2/util/j;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/a1/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v$a;->k:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/v$a;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/upstream/l;
    .locals 10

    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/v;->c(Lcom/google/android/exoplayer2/source/v;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/source/v;->m()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/v$a;->i:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v$a;->h:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v$a;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/v$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v$a;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/v$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 5
    invoke-direct {p0, v11, v12}, Lcom/google/android/exoplayer2/source/v$a;->a(J)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->j:Lcom/google/android/exoplayer2/upstream/l;

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/t;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/v$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v11

    .line 7
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/v$a;->k:J

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/t;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/b1/i/b;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/b1/i/b;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/b1/i/b;)Lcom/google/android/exoplayer2/b1/i/b;

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/v;->d(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/b1/i/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/v;->d(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/b1/i/b;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/b1/i/b;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 12
    new-instance v5, Lcom/google/android/exoplayer2/source/r;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/v;->d(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/b1/i/b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/b1/i/b;->k:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/source/r$a;)V

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/v;->c()Lcom/google/android/exoplayer2/a1/q;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->l:Lcom/google/android/exoplayer2/a1/q;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/source/v;->n()Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    :cond_1
    move-object v6, v5

    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/a1/d;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/v$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/a1/d;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v$a;->c:Lcom/google/android/exoplayer2/source/v$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v$a;->d:Lcom/google/android/exoplayer2/a1/i;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/exoplayer2/source/v$b;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/i;Landroid/net/Uri;)Lcom/google/android/exoplayer2/a1/g;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/v;->d(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/b1/i/b;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lcom/google/android/exoplayer2/a1/t/e;

    if-eqz v4, :cond_2

    .line 18
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/a1/t/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a1/t/e;->b()V

    .line 19
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/v$a;->h:Z

    if-eqz v4, :cond_3

    .line 20
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/v$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/a1/g;->a(JJ)V

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/v$a;->g:Z

    if-nez v4, :cond_4

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->e:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    invoke-interface {v2, v13, v4}, Lcom/google/android/exoplayer2/a1/g;->a(Lcom/google/android/exoplayer2/a1/h;Lcom/google/android/exoplayer2/a1/n;)I

    move-result v1

    .line 25
    invoke-interface {v13}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/v;->e(Lcom/google/android/exoplayer2/source/v;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 26
    invoke-interface {v13}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v11

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->e:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->b()Z

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/v;->f(Lcom/google/android/exoplayer2/source/v;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    invoke-interface {v13}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/g0;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v$a;->f:Lcom/google/android/exoplayer2/a1/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a1/h;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/a1/n;->a:J

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v$a;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/g0;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 33
    throw v0

    :cond_7
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;)V
    .locals 9

    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v$a;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v$a;->i:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->n:Lcom/google/android/exoplayer2/source/v;

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/v;->b(Lcom/google/android/exoplayer2/source/v;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/v$a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v6

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v$a;->l:Lcom/google/android/exoplayer2/a1/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/a1/q;

    .line 38
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v$a;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v$a;->g:Z

    return-void
.end method
