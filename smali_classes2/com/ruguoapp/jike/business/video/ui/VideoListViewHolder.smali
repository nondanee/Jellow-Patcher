.class public Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "VideoListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/business/video/ui/c;

.field private G:Landroid/animation/Animator;

.field private final H:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/video/ui/j/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/video/ui/j/a/c/c;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->H:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->G:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->G:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->H:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->H:Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const/4 v3, 0x0

    const-string v4, "layVideoPlay"

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const-string v6, "layController"

    if-eqz v5, :cond_6

    invoke-direct {v0, v1, v2, v5}, Lcom/ruguoapp/jike/business/video/ui/c;-><init>(Lcom/ruguoapp/jike/video/ui/j/a/c/c;Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->F:Lcom/ruguoapp/jike/business/video/ui/c;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Lcom/ruguoapp/jike/business/feed/ui/g/e;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a()Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d()Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->g()Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setPlayBlock(Lkotlin/x/c/a;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layVideoPlay:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setOnValidChangeListener(Lkotlin/x/c/l;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_4
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_5
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBg"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Lcom/ruguoapp/jike/video/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->F:Lcom/ruguoapp/jike/business/video/ui/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->F:Lcom/ruguoapp/jike/business/video/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/c;->getW2hRatio()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    const-string v0, "ivBg"

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->Q()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/o;->f()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p3, 0x7f06001f

    .line 9
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ivBg:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$g;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void

    :cond_0
    const-string p1, "layController"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/q;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/m/g;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c()V

    return-void

    :cond_0
    const-string v0, "layController"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->F:Lcom/ruguoapp/jike/business/video/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/c;->d(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v1, 0x0

    const-string v2, "layController"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->layController:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
