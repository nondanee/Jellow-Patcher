.class public Lcom/google/android/exoplayer2/u0;
.super Lcom/google/android/exoplayer2/r;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Lcom/google/android/exoplayer2/source/t;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private G:Z

.field protected final b:[Lcom/google/android/exoplayer2/o0;

.field private final c:Lcom/google/android/exoplayer2/z;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/u0$b;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/b1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/r;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/f;

.field private final m:Lcom/google/android/exoplayer2/x0/a;

.field private final n:Lcom/google/android/exoplayer2/p;

.field private final o:Lcom/google/android/exoplayer2/q;

.field private final p:Lcom/google/android/exoplayer2/w0;

.field private q:Lcom/google/android/exoplayer2/c0;

.field private r:Lcom/google/android/exoplayer2/c0;

.field private s:Landroid/view/Surface;

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/TextureView;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/y0/d;

.field private z:Lcom/google/android/exoplayer2/y0/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/x0/a;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/s0;",
            "Lcom/google/android/exoplayer2/c1/j;",
            "Lcom/google/android/exoplayer2/e0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/x0/a;",
            "Lcom/google/android/exoplayer2/util/g;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/r;-><init>()V

    .line 2
    iput-object v10, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    iput-object v11, v0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/u0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/u0$b;-><init>(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/u0$a;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    .line 12
    iget-object v7, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    .line 13
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/s0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/r;Lcom/google/android/exoplayer2/audio/l;Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/b1/f;Lcom/google/android/exoplayer2/drm/l;)[Lcom/google/android/exoplayer2/o0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    iput v2, v0, Lcom/google/android/exoplayer2/u0;->B:F

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/google/android/exoplayer2/u0;->A:I

    .line 16
    sget-object v2, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/i;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    new-instance v13, Lcom/google/android/exoplayer2/z;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/z;-><init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/util/g;Landroid/os/Looper;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    .line 19
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/x0/a;->a(Lcom/google/android/exoplayer2/l0;)V

    .line 20
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/b1/f;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lcom/google/android/exoplayer2/upstream/f;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 28
    instance-of v2, v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v2, :cond_0

    .line 29
    move-object v2, v9

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/h;)V

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/p$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/p;

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/q;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/q$b;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/w0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->A:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/c0;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->y:Lcom/google/android/exoplayer2/y0/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 81
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->x:I

    if-eq p2, v0, :cond_1

    .line 82
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->w:I

    .line 83
    iput p2, p0, Lcom/google/android/exoplayer2/u0;->x:I

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 85
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/q;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 62
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 63
    iget-object v5, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->a(I)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->k()Lcom/google/android/exoplayer2/m0;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 67
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m0;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0;->a(ZI)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/video/m;)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v3

    const/16 v4, 0x8

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m0;->a(I)Lcom/google/android/exoplayer2/m0;

    .line 79
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->k()Lcom/google/android/exoplayer2/m0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/z;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/u0;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/c0;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->z:Lcom/google/android/exoplayer2/y0/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->t()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/u0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/u0;->A:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/u0;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->B:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->b:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/m0$b;)Lcom/google/android/exoplayer2/m0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->a(I)Lcom/google/android/exoplayer2/m0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->k()Lcom/google/android/exoplayer2/m0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->q()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(FFF)F

    move-result p1

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/u0;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/u0;->B:F

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->t()V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/k;

    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/k;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->g()V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->s()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->o()V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->v:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/Surface;Z)V

    .line 15
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/u0;->a(II)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->e:Lcom/google/android/exoplayer2/u0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/Surface;Z)V

    .line 21
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/u0;->a(II)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/Surface;Z)V

    .line 23
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/u0;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b1/f;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l0$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/source/t;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;ZZ)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/u;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->h()V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/t;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q;->a(Z)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(ZI)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/z;->a(Lcom/google/android/exoplayer2/source/t;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/q;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/u;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0/a;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->b()V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/q;->a(ZI)I

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/u0;->a(ZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->g()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->i()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/android/exoplayer2/v0;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->j()Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/video/m;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/u0;->a(II)V

    return-void
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->o()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->o:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->p:Lcom/google/android/exoplayer2/w0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z;->s()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u0;->s()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/u0;->t:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/view/Surface;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/u;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/source/t;

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->G:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->m:Lcom/google/android/exoplayer2/x0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
