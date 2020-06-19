.class public final Lcom/google/android/exoplayer2/b1/g;
.super Lcom/google/android/exoplayer2/s;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private final q:Lcom/google/android/exoplayer2/b1/d;

.field private final r:Lcom/google/android/exoplayer2/b1/f;

.field private final s:Landroid/os/Handler;

.field private final t:Lcom/google/android/exoplayer2/b1/e;

.field private final u:[Lcom/google/android/exoplayer2/b1/a;

.field private final v:[J

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/b1/c;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b1/d;->a:Lcom/google/android/exoplayer2/b1/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b1/g;-><init>(Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/b1/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b1/f;Landroid/os/Looper;Lcom/google/android/exoplayer2/b1/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/s;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b1/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->r:Lcom/google/android/exoplayer2/b1/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->s:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/b1/d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->q:Lcom/google/android/exoplayer2/b1/d;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/b1/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/b1/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/b1/g;->u:[Lcom/google/android/exoplayer2/b1/a;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->v:[J

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/g;->u:[Lcom/google/android/exoplayer2/b1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/b1/g;->w:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b1/a;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/g;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/g;->b(Lcom/google/android/exoplayer2/b1/a;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b1/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b1/a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/b1/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b1/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b1/a$b;->q()Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/g;->q:Lcom/google/android/exoplayer2/b1/d;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/b1/d;->a(Lcom/google/android/exoplayer2/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/g;->q:Lcom/google/android/exoplayer2/b1/d;

    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/b1/d;->b(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/b1/c;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/b1/a$b;->C()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y0/e;->clear()V

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/y0/e;->b(I)V

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0/e;->b()V

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/b1/c;->a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/b1/g;->a(Lcom/google/android/exoplayer2/b1/a;Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/g;->r:Lcom/google/android/exoplayer2/b1/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b1/f;->a(Lcom/google/android/exoplayer2/b1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b1/g;->q:Lcom/google/android/exoplayer2/b1/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b1/d;->a(Lcom/google/android/exoplayer2/c0;)Z

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

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 5

    .line 9
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/b1/g;->z:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    if-ge p3, p4, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/e;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/s;->s()Lcom/google/android/exoplayer2/d0;

    move-result-object p3

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b1/g;->z:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b1/g;->A:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/b1/e;->k:J

    .line 17
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y0/e;->b()V

    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->y:Lcom/google/android/exoplayer2/b1/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/b1/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer2/b1/c;->a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b1/a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/b1/g;->a(Lcom/google/android/exoplayer2/b1/a;Ljava/util/List;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 22
    new-instance p3, Lcom/google/android/exoplayer2/b1/a;

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/b1/a;-><init>(Ljava/util/List;)V

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/b1/g;->w:I

    iget v2, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/g;->u:[Lcom/google/android/exoplayer2/b1/a;

    aput-object p3, v3, v1

    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->v:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/b1/g;->t:Lcom/google/android/exoplayer2/b1/e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/y0/e;->c:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 27
    iget-object p3, p3, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/c0;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/c0;->r:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/b1/g;->A:J

    .line 28
    :cond_3
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/b1/g;->v:[J

    iget v1, p0, Lcom/google/android/exoplayer2/b1/g;->w:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_4

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->u:[Lcom/google/android/exoplayer2/b1/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b1/a;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/g;->a(Lcom/google/android/exoplayer2/b1/a;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->u:[Lcom/google/android/exoplayer2/b1/a;

    iget p2, p0, Lcom/google/android/exoplayer2/b1/g;->w:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 32
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/b1/g;->w:I

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/b1/g;->x:I

    :cond_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/g;->A()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b1/g;->z:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/c0;J)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/b1/g;->q:Lcom/google/android/exoplayer2/b1/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/b1/d;->b(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/b1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1/g;->y:Lcom/google/android/exoplayer2/b1/c;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b1/g;->z:Z

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

    check-cast p1, Lcom/google/android/exoplayer2/b1/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b1/g;->b(Lcom/google/android/exoplayer2/b1/a;)V

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

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b1/g;->A()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/b1/g;->y:Lcom/google/android/exoplayer2/b1/c;

    return-void
.end method
