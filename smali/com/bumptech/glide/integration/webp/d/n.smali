.class public Lcom/bumptech/glide/integration/webp/d/n;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/d/n$d;,
        Lcom/bumptech/glide/integration/webp/d/n$a;,
        Lcom/bumptech/glide/integration/webp/d/n$c;,
        Lcom/bumptech/glide/integration/webp/d/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/n/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/integration/webp/d/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/k;

.field private final e:Lcom/bumptech/glide/load/engine/y/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/integration/webp/d/n$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/integration/webp/d/n$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/integration/webp/d/n$a;

.field private o:Lcom/bumptech/glide/integration/webp/d/n$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/n/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/n/a;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/y/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/d/n;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/d/n;-><init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/n/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/n/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/y/e;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/n/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->h:Z

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/n;->d:Lcom/bumptech/glide/k;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/d/n$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/d/n$c;-><init>(Lcom/bumptech/glide/integration/webp/d/n;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->e:Lcom/bumptech/glide/load/engine/y/e;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/d/n;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/d/n;->i:Lcom/bumptech/glide/j;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/d/n;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/j;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->b(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/load/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/s/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->f()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/d/n;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/d/n;->a(Lcom/bumptech/glide/integration/webp/d/n$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->b()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/integration/webp/d/n$a;

    iget-object v3, p0, Lcom/bumptech/glide/integration/webp/d/n;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v4}, Lcom/bumptech/glide/n/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/integration/webp/d/n$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->l:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->i:Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/integration/webp/d/n;->j()Lcom/bumptech/glide/load/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->l:Lcom/bumptech/glide/integration/webp/d/n$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->e:Lcom/bumptech/glide/load/engine/y/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/y/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->l()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->m()V

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->o()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/n;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->l:Lcom/bumptech/glide/integration/webp/d/n$a;

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/n;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    .line 19
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->l:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/n;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->clear()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/integration/webp/d/n$a;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->o:Lcom/bumptech/glide/integration/webp/d/n$d;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/integration/webp/d/n$d;->onFrameReady()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->g:Z

    .line 28
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->f:Z

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->n:Lcom/bumptech/glide/integration/webp/d/n$a;

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/d/n$a;->getResource()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->m()V

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/integration/webp/d/n$b;

    .line 38
    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/d/n$b;->onFrameReady()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->l()V

    return-void
.end method

.method a(Lcom/bumptech/glide/integration/webp/d/n$b;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->k:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->n()V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/l;

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/n;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/d/n;->i:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->i:Lcom/bumptech/glide/j;

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/integration/webp/d/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/d/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->o()V

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/d/n$a;->getResource()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->j:Lcom/bumptech/glide/integration/webp/d/n$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/integration/webp/d/n$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/d/n;->a:Lcom/bumptech/glide/n/a;

    invoke-interface {v0}, Lcom/bumptech/glide/n/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/d/n;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
