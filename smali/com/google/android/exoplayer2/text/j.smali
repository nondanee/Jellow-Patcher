.class public final Lcom/google/android/exoplayer2/text/j;
.super Lcom/google/android/exoplayer2/s;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Lcom/google/android/exoplayer2/text/h;

.field private B:Lcom/google/android/exoplayer2/text/h;

.field private C:I

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/exoplayer2/text/i;

.field private final s:Lcom/google/android/exoplayer2/text/f;

.field private final t:Lcom/google/android/exoplayer2/d0;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/exoplayer2/c0;

.field private y:Lcom/google/android/exoplayer2/text/e;

.field private z:Lcom/google/android/exoplayer2/text/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/f;->a:Lcom/google/android/exoplayer2/text/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/f;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->q:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/f;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/d0;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private B()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/h;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    iget v1, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/h;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0/f;->release()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0/f;->release()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->C()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y0/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/j;->x:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/f;->b(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/text/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->r:Lcom/google/android/exoplayer2/text/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/f;->a(Lcom/google/android/exoplayer2/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 19
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/j;->v:Z

    if-eqz p3, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    if-nez p3, :cond_1

    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/e;->a(J)V

    .line 22
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/y0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->x:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->h()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->B()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 27
    iget p3, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->B()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->B()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    if-ne v2, p4, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->E()V

    goto :goto_2

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->C()V

    .line 35
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/j;->v:Z

    goto :goto_2

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/y0/f;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    if-eqz p3, :cond_7

    .line 38
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/f;->release()V

    .line 39
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/j;->B:Lcom/google/android/exoplayer2/text/h;

    .line 41
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/h;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/j;->C:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/j;->A:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/h;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->b(Ljava/util/List;)V

    .line 43
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    if-ne p1, p4, :cond_a

    return-void

    .line 44
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->u:Z

    if-nez p1, :cond_f

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    if-nez p1, :cond_b

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y0/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    if-nez p1, :cond_b

    return-void

    .line 47
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    if-ne p1, v1, :cond_c

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y0/a;->setFlags(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/y0/c;->a(Ljava/lang/Object;)V

    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    .line 51
    iput p4, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    return-void

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/d0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/j;->u:Z

    goto :goto_4

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->t:Lcom/google/android/exoplayer2/d0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/c0;->r:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/g;->k:J

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0/e;->b()V

    .line 57
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/y0/c;->a(Ljava/lang/Object;)V

    .line 58
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/j;->z:Lcom/google/android/exoplayer2/text/g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->x:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->A()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->u:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/j;->v:Z

    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->E()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->C()V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y0/c;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->x:Lcom/google/android/exoplayer2/c0;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/text/j;->w:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/j;->s:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/f;->b(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/text/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/j;->y:Lcom/google/android/exoplayer2/text/e;

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/j;->v:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/j;->x:Lcom/google/android/exoplayer2/c0;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->A()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;->D()V

    return-void
.end method
