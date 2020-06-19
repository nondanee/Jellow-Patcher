.class final Lcom/google/android/exoplayer2/z;
.super Lcom/google/android/exoplayer2/r;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z$b;
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/exoplayer2/c1/k;

.field private final c:Lcom/google/android/exoplayer2/c1/j;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/a0;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/v0$b;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/exoplayer2/j0;

.field private s:Lcom/google/android/exoplayer2/i0;

.field private t:I

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.11.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/g0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lcom/google/android/exoplayer2/o0;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/c1/j;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/c1/j;

    .line 6
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/z;->j:Z

    .line 7
    iput v3, v0, Lcom/google/android/exoplayer2/z;->l:I

    .line 8
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/z;->m:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/c1/k;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/r0;

    array-length v5, v2

    new-array v5, v5, [Lcom/google/android/exoplayer2/c1/g;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/c1/k;-><init>([Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/c1/g;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/c1/k;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    .line 12
    sget-object v1, Lcom/google/android/exoplayer2/j0;->e:Lcom/google/android/exoplayer2/j0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->r:Lcom/google/android/exoplayer2/j0;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0;

    .line 14
    iput v3, v0, Lcom/google/android/exoplayer2/z;->k:I

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/z$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/z$a;-><init>(Lcom/google/android/exoplayer2/z;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/c1/k;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/i0;->a(JLcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lcom/google/android/exoplayer2/a0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/c1/k;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/z;->j:Z

    iget v8, v0, Lcom/google/android/exoplayer2/z;->l:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/z;->m:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/z;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/a0;-><init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/upstream/f;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/g;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    .line 19
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/t$a;J)J
    .locals 2

    .line 101
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide p2

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->c()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZZI)Lcom/google/android/exoplayer2/i0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 78
    iput v3, v0, Lcom/google/android/exoplayer2/z;->t:I

    .line 79
    iput v3, v0, Lcom/google/android/exoplayer2/z;->u:I

    .line 80
    iput-wide v1, v0, Lcom/google/android/exoplayer2/z;->v:J

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->d()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/z;->t:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->q()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/z;->u:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/z;->v:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 84
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/z;->m:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/v0$c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    .line 85
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/i0;->a(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 87
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i0;->d:J

    :goto_3
    move-wide v10, v1

    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/i0;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/d0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/c1/k;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(ILcom/google/android/exoplayer2/l0$a;)V
    .locals 0

    .line 25
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/l0$a;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i0;IZI)V
    .locals 8

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/z;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/z;->n:I

    if-nez v0, :cond_3

    .line 66
    iget-wide v0, p1, Lcom/google/android/exoplayer2/i0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 67
    iget-object v1, p1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i0;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/i0;->l:J

    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/t$a;JJJ)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/z;->u:I

    .line 71
    iput p2, p0, Lcom/google/android/exoplayer2/z;->t:I

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/google/android/exoplayer2/z;->v:J

    .line 73
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z;->o:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 74
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/z;->p:Z

    .line 75
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/z;->o:Z

    .line 76
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/z;->p:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/i0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i0;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v1

    .line 90
    iget-object v4, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    move-object v3, p1

    .line 91
    iput-object v3, v0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v2

    .line 93
    new-instance v13, Lcom/google/android/exoplayer2/z$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/z;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/c1/j;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/z;->j:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/z$b;-><init>(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/c1/j;ZIIZZZ)V

    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/l0$a;)V
    .locals 0

    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/l0$a;->a(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    iget p2, p0, Lcom/google/android/exoplayer2/z;->q:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/z;->q:I

    .line 60
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/z;->q:I

    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/z;->r:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/z;->r:Lcom/google/android/exoplayer2/j0;

    .line 63
    new-instance p2, Lcom/google/android/exoplayer2/m;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/j0;)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/r$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/r$b;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method static synthetic a(ZZIZIZZLcom/google/android/exoplayer2/l0$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p7, p1, p2}, Lcom/google/android/exoplayer2/l0$a;->a(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p7, p4}, Lcom/google/android/exoplayer2/l0$a;->c(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 20
    invoke-interface {p7, p6}, Lcom/google/android/exoplayer2/l0$a;->b(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/l0$a;->d(I)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;",
            "Lcom/google/android/exoplayer2/r$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/r$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/r$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/z;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/z;->n:I

    if-lez v0, :cond_0

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


# virtual methods
.method public a()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->l:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;
    .locals 7

    .line 52
    new-instance v6, Lcom/google/android/exoplayer2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/z;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/google/android/exoplayer2/m0$a;Lcom/google/android/exoplayer2/m0$b;Lcom/google/android/exoplayer2/v0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(I)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/z;->l:I

    if-eq v0, p1, :cond_0

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/z;->l:I

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->a(I)V

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/n;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/r$b;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    if-ltz p1, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/z;->p:Z

    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/z;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/z;->n:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/z;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    .line 33
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/z;->t:I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 37
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/z;->v:J

    .line 38
    iput v3, p0, Lcom/google/android/exoplayer2/z;->u:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/v0$c;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/v0$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 43
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/z;->v:J

    .line 44
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/z;->u:I

    .line 45
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/v0;IJ)V

    .line 46
    sget-object p1, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/r$b;)V

    return-void

    .line 47
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 6

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/j0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/j0;Z)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 58
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/i0;IZI)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/r$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/l0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/z;->a(ZZZI)Lcom/google/android/exoplayer2/i0;

    move-result-object v3

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z;->o:Z

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/z;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/z;->n:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/i0;ZIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p1, p1, v0}, Lcom/google/android/exoplayer2/z;->a(ZZZI)Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/z;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/z;->n:I

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a0;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/i0;ZIIZ)V

    return-void
.end method

.method public a(ZI)V
    .locals 12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/z;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/a0;->a(Z)V

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/z;->j:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/z;->k:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z;->j:Z

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/z;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget v7, v0, Lcom/google/android/exoplayer2/i0;->e:I

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/l;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/l;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/r$b;)V

    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/t$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/z;->t:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/v0$b;->c:I

    return v0
.end method

.method public e()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i0;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->k:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/source/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/t$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/t$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/v0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/t$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/z;->k:I

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    return-object v0
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/t$a;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/t$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->k:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->h:Lcom/google/android/exoplayer2/v0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/t$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/source/t$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/z;->u:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/z;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/z;->a(ZZZI)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z;->s:Lcom/google/android/exoplayer2/i0;

    return-void
.end method
