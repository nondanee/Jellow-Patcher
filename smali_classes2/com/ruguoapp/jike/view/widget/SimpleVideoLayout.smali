.class public final Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SimpleVideoLayout.kt"


# instance fields
.field public ivIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00f6

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f090172

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_pic)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    const-string p2, "ButterKnife.bind(this)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setOnPlayerVisibleChangeListener(Lkotlin/x/c/l;)V

    return-void

    :cond_1
    const-string p1, "layAutoPlayVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIvIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivIcon"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvPic()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAutoPlayVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setClickAction(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setClickAction(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "layAutoPlayVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIvIcon(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method

.method public final setIvPic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAutoPlayVideo(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    return-void
.end method

.method public final setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const-string v3, "layAutoPlayVideo"

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setMediaHost(Lcom/ruguoapp/jike/data/client/ability/q;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->Q()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 6
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    invoke-virtual {p1, v2, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(II)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f060063

    .line 7
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v0, 0x7f06001f

    .line 8
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->k()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "ivPic"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method
