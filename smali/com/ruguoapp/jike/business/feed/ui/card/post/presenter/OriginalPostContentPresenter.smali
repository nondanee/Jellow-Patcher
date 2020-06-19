.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;
.super Ljava/lang/Object;
.source "OriginalPostContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

.field private final b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

.field private final c:Lcom/ruguoapp/jike/global/n;

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBottomPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomDistance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomPoi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/global/n;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/global/n;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "ctvContent"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    invoke-virtual {p1, p2, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/x/c/a;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/n;->getAsHeader()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->b(Lkotlin/x/c/a;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const-string p2, "layVideo"

    if-eqz p1, :cond_8

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/x/c/l;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const-string v2, "layMediaArea"

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/d/c/l;->b(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/a/d/c/l;->c(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->e()V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object p2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ivBottomPoi:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lh/b/q;->a(Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_2
    const-string p1, "ivBottomPoi"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "tvBottomPoi"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "glPics"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {p2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "layLinkRefer"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "glPics"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layVideo"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 11

    const-string v0, "originalPost"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$h;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v5, "vh.itemView"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const-string v2, "layVideo"

    if-eqz v0, :cond_12

    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$i;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$i;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v4, v5, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_11

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$j;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v6

    const-string v2, "originalPost.pictures"

    invoke-static {v6, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$k;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-eqz v0, :cond_f

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$l;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$l;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string v5, "originalPost.linkInfo"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->setData(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 16
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v5, "originalPost.createdAt"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->c:Lcom/ruguoapp/jike/global/n;

    invoke-static {v2, v5}, Lcom/ruguoapp/jike/global/p;->a(Lcom/ruguoapp/jike/core/dataparse/b;Lcom/ruguoapp/jike/global/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ivBottomPoi:Landroid/view/View;

    if-eqz v2, :cond_d

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    const-string v5, "tvBottomPoi"

    if-eqz v2, :cond_c

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$f;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/e/d;->a(Ljava/util/List;Lkotlin/x/c/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomDistance:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$g;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter$g;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const-string v1, "view_location"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    :cond_a
    return-void

    :cond_b
    const-string p1, "tvBottomDistance"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "ivBottomPoi"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "tvBottomTime"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "layLinkRefer"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "layMediaArea"

    .line 28
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "glPics"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_12
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "ctvContent"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvBottomPoi"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layMediaArea"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "glPics"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layVideo"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "layLinkRefer"

    .line 8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "ctvContent"

    .line 9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
