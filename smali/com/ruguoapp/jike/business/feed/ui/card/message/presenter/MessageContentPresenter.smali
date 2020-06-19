.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;
.super Ljava/lang/Object;
.source "MessageContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final b:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
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

.field public tvViewSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "ctvContent"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d()V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz p1, :cond_8

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setOnCollapseChangeListener(Lkotlin/x/c/l;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c()V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz p1, :cond_6

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setClickAction(Lkotlin/x/c/l;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v2, :cond_5

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const-string v3, "layMediaArea"

    if-eqz v2, :cond_4

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/a/d/c/l;->b(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/a/d/c/l;->c(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_2
    const-string p1, "tvViewSource"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "glPics"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "layVideo"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/VideoLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "layVideo"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isPurePlainText()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v3, "ctvContent"

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v5, "vh.itemView"

    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    const-string v1, "tvViewSource"

    if-eqz v0, :cond_e

    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$e;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0, v2, v5, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v2

    if-nez v5, :cond_4

    .line 14
    iget-object v6, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v7, 0x7f080107

    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v6 .. v11}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0, v2, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const-string v1, "glPics"

    if-eqz v0, :cond_c

    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$g;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0, v2, v5, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_9

    .line 21
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v6

    const-string v0, "message.pictures"

    invoke-static {v6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a()V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$h;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0, v2, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_a
    return-void

    :cond_b
    const-string p1, "layMediaArea"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_c
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string p1, "layVideo"

    .line 28
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_e
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_f
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_10
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvViewSource"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
