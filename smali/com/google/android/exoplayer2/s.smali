.class public abstract Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0;
.implements Lcom/google/android/exoplayer2/q0;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/d0;

.field private c:Lcom/google/android/exoplayer2/r0;

.field private d:I

.field private j:I

.field private k:Lcom/google/android/exoplayer2/source/z;

.field private l:[Lcom/google/android/exoplayer2/c0;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/s;->a:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/d0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/s;->n:J

    return-void
.end method

.method protected static a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/l;->b(Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/s;->n:J

    .line 34
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/s;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 35
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/y0/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/s;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/y0/e;->c:J

    .line 36
    iget-wide p1, p0, Lcom/google/android/exoplayer2/s;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/s;->n:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 37
    iget-object p2, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    .line 38
    iget-wide v0, p2, Lcom/google/android/exoplayer2/c0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/s;->m:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/c0;->a(J)Lcom/google/android/exoplayer2/c0;

    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    if-eqz p2, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->p:Z

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/q0;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/p0;->b(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->p:Z

    .line 28
    throw p1

    .line 29
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->p:Z

    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->t()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;ILcom/google/android/exoplayer2/c0;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/n;",
            ">(",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p2, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 19
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/drm/l;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 23
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    :cond_4
    return-object v1
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/n0;->a(Lcom/google/android/exoplayer2/o0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/s;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->o:Z

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/s;->n:J

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/s;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/z;JZJ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/r0;

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/s;->j:I

    .line 5
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/s;->a(Z)V

    .line 6
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/z;J)V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/s;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/z;J)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/s;->n:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->l:[Lcom/google/android/exoplayer2/c0;

    .line 12
    iput-wide p3, p0, Lcom/google/android/exoplayer2/s;->m:J

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/s;->a([Lcom/google/android/exoplayer2/c0;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/s;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z;->d(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->x()V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/s;->j:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->l:[Lcom/google/android/exoplayer2/c0;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/s;->o:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->w()V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->a:I

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/s;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/s;->o:Z

    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/q0;
    .locals 0

    return-object p0
.end method

.method public final m()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->a()V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/s;->n:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->o:Z

    return v0
.end method

.method public q()Lcom/google/android/exoplayer2/util/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final r()Lcom/google/android/exoplayer2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/r0;

    return-object v0
.end method

.method protected final s()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/d0;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->y()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/s;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->z()V

    return-void
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/s;->d:I

    return v0
.end method

.method protected final u()[Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->l:[Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract w()V
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
