.class final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/c0;

.field private c:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[Lcom/google/android/exoplayer2/a1/q$a;

.field private k:[Lcom/google/android/exoplayer2/c0;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/exoplayer2/c0;

.field private v:Lcom/google/android/exoplayer2/c0;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/drm/l;

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    new-array v0, p1, [J

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    new-array v0, p1, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    new-array v0, p1, [Lcom/google/android/exoplayer2/a1/q$a;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/c0;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->s:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 139
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 140
    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/d0;)V
    .locals 5

    .line 121
    iput-object p1, p2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 124
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    .line 125
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/drm/l;

    sget-object v4, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    if-ne v3, v4, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 127
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/d0;->a:Z

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p2, Lcom/google/android/exoplayer2/d0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_3

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/drm/l;

    .line 133
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/l;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/drm/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result p1

    .line 135
    invoke-interface {v2, v1, p1}, Lcom/google/android/exoplayer2/drm/l;->a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 136
    iput-object p1, p2, Lcom/google/android/exoplayer2/d0;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 137
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    :cond_5
    return-void
.end method

.method private d(I)J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/drm/l;

    sget-object v1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result v2

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->o()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/x;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 40
    monitor-exit p0

    return v7

    .line 41
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return p1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZLcom/google/android/exoplayer2/source/x$a;)I
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->o()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 15
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    if-eq p2, p3, :cond_2

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/c0;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 20
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y0/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return v3

    .line 22
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result p4

    if-nez p3, :cond_8

    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/x;->g(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 25
    monitor-exit p0

    return v2

    .line 26
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y0/a;->setFlags(I)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/y0/e;->c:J

    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y0/e;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 29
    monitor-exit p0

    return v3

    .line 30
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    aget p1, p1, p4

    iput p1, p5, Lcom/google/android/exoplayer2/source/x$a;->a:I

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, Lcom/google/android/exoplayer2/source/x$a;->b:J

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/x$a;->c:Lcom/google/android/exoplayer2/a1/q$a;

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit p0

    return v3

    .line 35
    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/x;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/d0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/x;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/a1/q$a;)V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->s:Z

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    .line 62
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    aput-wide p4, p1, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    aput p6, p1, v0

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    aput p3, p1, v0

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    aput-object p7, p1, v0

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    aput-object p2, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->w:I

    aput p2, p1, v0

    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->v:Lcom/google/android/exoplayer2/c0;

    .line 72
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 73
    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    if-ne p1, p2, :cond_4

    .line 74
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    add-int/lit16 p1, p1, 0x3e8

    .line 75
    new-array p2, p1, [I

    .line 76
    new-array p3, p1, [J

    .line 77
    new-array p4, p1, [J

    .line 78
    new-array p5, p1, [I

    .line 79
    new-array p6, p1, [I

    .line 80
    new-array p7, p1, [Lcom/google/android/exoplayer2/a1/q$a;

    .line 81
    new-array v0, p1, [Lcom/google/android/exoplayer2/c0;

    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    sub-int/2addr v2, v3

    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x;->f:[J

    .line 99
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    .line 100
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x;->h:[I

    .line 101
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/x;->g:[I

    .line 102
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/x;->j:[Lcom/google/android/exoplayer2/a1/q$a;

    .line 103
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    .line 104
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    .line 105
    iput v1, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    .line 106
    iget p2, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 110
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 111
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->e(I)J

    move-result-wide v5

    .line 113
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 114
    monitor-exit p0

    return v1

    .line 115
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 116
    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result v1

    .line 117
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 119
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/x;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/c0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return v1

    .line 49
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 51
    monitor-exit p0

    return v1

    .line 52
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->v:Lcom/google/android/exoplayer2/c0;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->v:Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return v0

    .line 55
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->k:[Lcom/google/android/exoplayer2/c0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    if-eq v0, v2, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->g(I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 23
    monitor-exit p0

    return-wide v0

    .line 24
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 17
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    :goto_0
    move v5, p4

    .line 18
    iget v4, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/x;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 19
    monitor-exit p0

    return-wide v1

    .line 20
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/x;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 21
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->p:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/x;->q:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->v:Lcom/google/android/exoplayer2/c0;

    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 3
    monitor-exit p0

    return-wide v0

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/x;->w:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->n:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/x;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Lcom/google/android/exoplayer2/c0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->u:Lcom/google/android/exoplayer2/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/x;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/x;->f(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/x;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->e:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/x;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/c0;

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/x;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
