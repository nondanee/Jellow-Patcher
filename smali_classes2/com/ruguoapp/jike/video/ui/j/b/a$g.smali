.class public final Lcom/ruguoapp/jike/video/ui/j/b/a$g;
.super Lcom/ruguoapp/jike/video/ui/widget/k;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/j/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/ruguoapp/jike/video/ui/j/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/b/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$g;->f:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$g;->f:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$g;->f:Lcom/ruguoapp/jike/video/ui/j/b/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->d(Z)V

    :cond_0
    return-void
.end method

.method protected b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/b/a$g;->f:Lcom/ruguoapp/jike/video/ui/j/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/j/b/a;->k(Lcom/ruguoapp/jike/video/ui/j/b/a;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_0
    return-void
.end method
