.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;
.super Lcom/ruguoapp/jike/video/ui/widget/h;
.source "VideoListController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->j:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/h;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->j:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz p1, :cond_0

    const p1, 0x7f060026

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->j:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/g/b;->b()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;->j:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "replay_video"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
