.class public final Lcom/ruguoapp/jike/g/g$i;
.super Lcom/ruguoapp/jike/g/e;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->c(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/d;->a()Z

    move-result v0

    if-eq v0, v1, :cond_4

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/io/IOException;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->h(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/g/f;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/g/g$i;->a:I

    if-eq v0, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/g/g$i;->a:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->h(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/g/f;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->f(Lcom/ruguoapp/jike/g/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/g/g;->g(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/g$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/g/g;->f(Lcom/ruguoapp/jike/g/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/g/g$i;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {p2}, Lcom/ruguoapp/jike/g/g;->g(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/g$m;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
