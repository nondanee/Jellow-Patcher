.class final Lcom/google/android/exoplayer2/u0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/r;
.implements Lcom/google/android/exoplayer2/audio/l;
.implements Lcom/google/android/exoplayer2/text/i;
.implements Lcom/google/android/exoplayer2/b1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/q$b;
.implements Lcom/google/android/exoplayer2/p$b;
.implements Lcom/google/android/exoplayer2/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/u0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$b;-><init>(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->c(Lcom/google/android/exoplayer2/u0;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->k(Lcom/google/android/exoplayer2/u0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;I)I

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/k;

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/k;->a(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->h(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/q;->a(IIIF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/r;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/r;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->i(Lcom/google/android/exoplayer2/u0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->h(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/q;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/q;->d()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/r;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b1/a;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b1/f;

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b1/f;->a(Lcom/google/android/exoplayer2/b1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/r;->a(Lcom/google/android/exoplayer2/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/v0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->a(Lcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;I)I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/r;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/r;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Ljava/util/List;)Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/i;

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/w0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w0;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->b(Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->c(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/l;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/l;->b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->b(Lcom/google/android/exoplayer2/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/l;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/l;->b(Lcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/l;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/l;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->a(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/r;->c(Lcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k0;->b(Lcom/google/android/exoplayer2/l0$a;I)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/y0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->f(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/r;->d(Lcom/google/android/exoplayer2/y0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/y0/d;)Lcom/google/android/exoplayer2/y0/d;

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;ZI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/u0;II)V

    return-void
.end method
