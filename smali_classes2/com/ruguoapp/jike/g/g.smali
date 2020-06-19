.class public final Lcom/ruguoapp/jike/g/g;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/g/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/u0;

.field private b:Lcom/ruguoapp/jike/g/b;

.field private c:Lcom/ruguoapp/jike/g/k/a;

.field private d:J

.field private e:Lcom/ruguoapp/jike/g/d;

.field private f:Z

.field private g:Z

.field private h:Lcom/ruguoapp/jike/core/h/b$a;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/ruguoapp/jike/g/f;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/ruguoapp/jike/g/g$m;

.field private m:Lh/b/g0/c;

.field private n:Ljava/lang/Boolean;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/g/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/g/g$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->o:Landroid/content/Context;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/ruguoapp/jike/g/g;->d:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->k:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/g/g$m;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/g/g$m;-><init>(Lcom/ruguoapp/jike/g/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->l:Lcom/ruguoapp/jike/g/g$m;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/g/g$e;

    invoke-direct {v0, p1, p1}, Lcom/ruguoapp/jike/g/g$e;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/exoplayer2/u0;)Lcom/ruguoapp/jike/g/b;
    .locals 3

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/g/i;

    new-instance v1, Lcom/ruguoapp/jike/g/g$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$c;-><init>(Lcom/ruguoapp/jike/g/g;)V

    new-instance v2, Lcom/ruguoapp/jike/g/g$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/g/g$d;-><init>(Lcom/ruguoapp/jike/g/g;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/g/i;-><init>(Lcom/google/android/exoplayer2/u0;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->b:Lcom/ruguoapp/jike/g/b;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/exoplayer2/u0;Lcom/ruguoapp/jike/g/k/a;Ljava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/ruguoapp/jike/g/k/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->getCurrentPosition()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->getDuration()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/g/k/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/g/g;->j:Lcom/ruguoapp/jike/g/f;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0, v1}, Lcom/ruguoapp/jike/g/f;->a(Ljava/lang/Object;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g;->k:Landroid/os/Handler;

    invoke-virtual {p1, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "video is playing pos "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/g/k/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/g;Lcom/google/android/exoplayer2/u0;Lcom/ruguoapp/jike/g/k/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/g/g;->a(Lcom/google/android/exoplayer2/u0;Lcom/ruguoapp/jike/g/k/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/g;Lcom/ruguoapp/jike/core/h/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->h:Lcom/ruguoapp/jike/core/h/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/g;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/g/g;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/core/h/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->h:Lcom/ruguoapp/jike/core/h/b$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/g/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/g/g;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->e:Lcom/ruguoapp/jike/g/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/g/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/g/g;)Lcom/google/android/exoplayer2/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->f()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lh/b/q;->b(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/g/g$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$b;-><init>(Lcom/ruguoapp/jike/g/g;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->m:Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->i:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/g/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->m:Lh/b/g0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->m:Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method private final g()Lcom/google/android/exoplayer2/u0;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->o:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/g/g;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/w;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/c1/c;

    new-instance v3, Lcom/google/android/exoplayer2/c1/a$d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/c1/a$d;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c1/c;-><init>(Lcom/google/android/exoplayer2/c1/g$b;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/c1/j;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    const-string v1, "ExoPlayerFactory.newSimp\u2026rackSelection.Factory()))"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/g/g$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$h;-><init>(Lcom/ruguoapp/jike/g/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/g/g$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$i;-><init>(Lcom/ruguoapp/jike/g/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/g/g$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$j;-><init>(Lcom/ruguoapp/jike/g/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/video/q;)V

    .line 9
    iget-boolean v1, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->a(F)V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    :goto_0
    return-object v0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/g$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->l:Lcom/ruguoapp/jike/g/g$m;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->j:Lcom/ruguoapp/jike/g/f;

    return-object p0
.end method

.method private final h()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/g/g;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    iget-wide v4, p0, Lcom/ruguoapp/jike/g/g;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 4
    iput-wide v2, p0, Lcom/ruguoapp/jike/g/g;->d:J

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/g;->c:Lcom/ruguoapp/jike/g/k/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/g/g;)Lcom/google/android/exoplayer2/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->h()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/g/b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->b:Lcom/ruguoapp/jike/g/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/g/g;->a(Lcom/google/android/exoplayer2/u0;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/g/k/a;Lcom/ruguoapp/jike/g/f;)V
    .locals 6

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/g/g;->c:Lcom/ruguoapp/jike/g/k/a;

    .line 13
    iput-object p2, p0, Lcom/ruguoapp/jike/g/g;->j:Lcom/ruguoapp/jike/g/f;

    .line 14
    iget-object p2, p0, Lcom/ruguoapp/jike/g/g;->n:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->e()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/g/g;->b(Z)V

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    .line 15
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/g/d;

    new-instance v0, Lcom/ruguoapp/jike/g/g$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/g/g$f;-><init>(Lcom/ruguoapp/jike/g/g;)V

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/g/g$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/g/g$g;-><init>(Lcom/ruguoapp/jike/g/g;)V

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lcom/ruguoapp/jike/g/d;-><init>(Lcom/ruguoapp/jike/g/k/a;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    .line 18
    invoke-virtual {p2}, Lcom/ruguoapp/jike/g/d;->b()V

    .line 19
    iput-object p2, p0, Lcom/ruguoapp/jike/g/g;->e:Lcom/ruguoapp/jike/g/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lcom/ruguoapp/jike/g/g;->d:J

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/g/g;->d:J

    :cond_3
    const-string p2, "VideoPlayer"

    .line 22
    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    if-eq v0, p1, :cond_2

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(F)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/g;->c()V

    .line 28
    iget-boolean p1, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    if-eqz p1, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->e()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->j:Lcom/ruguoapp/jike/g/f;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->b:Lcom/ruguoapp/jike/g/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ruguoapp/jike/g/b;->a()V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->b:Lcom/ruguoapp/jike/g/b;

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ruguoapp/jike/g/g;->l:Lcom/ruguoapp/jike/g/g$m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->e()V

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    if-eqz v1, :cond_1

    const-string v2, "VideoPlayer"

    .line 11
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ruguoapp/jike/g/g;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->p()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->r()V

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/g/g;->f:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/g;->f()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->h:Lcom/ruguoapp/jike/core/h/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/g/g$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/g/g$k;-><init>(Lcom/ruguoapp/jike/g/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->h:Lcom/ruguoapp/jike/core/h/b$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/g/g;->g:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/ruguoapp/jike/g/g;->g:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "VideoPlayer"

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "request audio focus "

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->h:Lcom/ruguoapp/jike/core/h/b$a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/b;->b(Lcom/ruguoapp/jike/core/h/b$a;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/g/g$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/g/g$l;-><init>(Lcom/ruguoapp/jike/g/g;)V

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/g/g;->o:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->i:Landroid/content/BroadcastReceiver;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g;->a:Lcom/google/android/exoplayer2/u0;

    if-eqz v0, :cond_0

    const-string v1, "VideoPlayer"

    .line 3
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/g/g;->c:Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/g/g;->b:Lcom/ruguoapp/jike/g/b;

    return-void
.end method
