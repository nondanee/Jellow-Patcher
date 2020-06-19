.class public final Lcom/ruguoapp/jike/g/i;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/g/b;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final j:Lcom/google/android/exoplayer2/u0;

.field private final k:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0;Lkotlin/x/c/l;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u0;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRepeatModeFunc"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPauseListener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    iput-object p2, p0, Lcom/ruguoapp/jike/g/i;->k:Lkotlin/x/c/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/g/i;->l:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/i;->b:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/g/i;->c:Ljava/util/HashSet;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/g/i;->a:Z

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    new-instance p2, Lcom/ruguoapp/jike/g/i$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/g/i$a;-><init>(Lcom/ruguoapp/jike/g/i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/i;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/g/i;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/g/i;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/g/i;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/i;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/g/i;)Lcom/google/android/exoplayer2/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/g/i;->d:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/g/i;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    and-int/lit8 p1, v0, -0x5

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/g/i;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    and-int/lit8 p1, v0, -0x9

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/g/i;->d:I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/i;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u0;->b(Z)V

    :cond_2
    return-void
.end method

.method public a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->k:Lkotlin/x/c/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/g/i;->seekTo(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/g/i;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/g/i;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/ruguoapp/jike/g/i;->d:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->l:Lkotlin/x/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/i;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/i;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/g/i;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->k()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/g/i;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use pauseWithFlag() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekTo(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i;->j:Lcom/google/android/exoplayer2/u0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/g/i;->c:Ljava/util/HashSet;

    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/g/i$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/g/i$b;-><init>(Lcom/ruguoapp/jike/g/i;)V

    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please use startWithFlag() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
