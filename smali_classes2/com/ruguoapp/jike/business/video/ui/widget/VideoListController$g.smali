.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;
.super Lcom/ruguoapp/jike/video/l/k;
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
.field final synthetic g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/l/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b()V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;->g:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V

    :cond_0
    return-void
.end method
