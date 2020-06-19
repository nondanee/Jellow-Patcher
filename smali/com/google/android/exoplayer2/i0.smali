.class final Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lcom/google/android/exoplayer2/source/t$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/v0;

.field public final b:Lcom/google/android/exoplayer2/source/t$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/d0;

.field public final i:Lcom/google/android/exoplayer2/c1/k;

.field public final j:Lcom/google/android/exoplayer2/source/t$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/t$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/t$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/i0;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    sget-object v2, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/source/t$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/d0;

    sget-object v12, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/source/t$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/i0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 13
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/i0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 14
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 16
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/i0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 17
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/source/t$a;JJJ)Lcom/google/android/exoplayer2/i0;
    .locals 21

    move-object/from16 v0, p0

    .line 10
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/i0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 12
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i0;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(Z)Lcom/google/android/exoplayer2/i0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 15
    new-instance v20, Lcom/google/android/exoplayer2/i0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/i0;->c:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i0;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/i0;->e:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/i0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    return-object v20
.end method

.method public a(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/t$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/source/t$a;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0;->a(Z)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$c;)Lcom/google/android/exoplayer2/v0$c;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/v0$c;->e:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v3, v0, p3}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/v0$b;->c:I

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/t$a;->d:J

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/t$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/v0;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/t$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
