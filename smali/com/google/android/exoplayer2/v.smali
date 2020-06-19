.class final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/z;

.field private final b:Lcom/google/android/exoplayer2/v$a;

.field private c:Lcom/google/android/exoplayer2/o0;

.field private d:Lcom/google/android/exoplayer2/util/q;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/z;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/z;-><init>(Lcom/google/android/exoplayer2/util/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->k:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/q;->d()J

    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v;->k:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->b()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/z;->a(J)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/q;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/z;->a(Lcom/google/android/exoplayer2/j0;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/j0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/j0;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/z;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/j0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/q;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/z;->a(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v;->j:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/o0;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->q()Lcom/google/android/exoplayer2/util/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/o0;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/z;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->c()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/q;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
