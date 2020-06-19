.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "VideoPreviewActivity.kt"


# instance fields
.field public layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->t:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoPath"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    const/4 v1, 0x0

    const-string v2, "layPreview"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->setStatusBarHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a()Lh/b/q;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d()Lh/b/q;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->t:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/f/h0;->a:Lcom/ruguoapp/jike/f/h0;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "need_response"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->t:Z

    const-string p1, "path"

    .line 4
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->s:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c()V

    return-void

    :cond_0
    const-string v0, "layPreview"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "videoPath"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layPreview"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
