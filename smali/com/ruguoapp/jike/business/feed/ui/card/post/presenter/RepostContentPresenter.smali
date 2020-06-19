.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;
.super Ljava/lang/Object;
.source "RepostContentPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

.field private b:Lcom/ruguoapp/jike/a/d/a/a;

.field private final c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

.field public ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/global/n;

.field public layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBottomTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;Lcom/ruguoapp/jike/global/n;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/n;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 v0, 0x0

    const-string v1, "ctvContent"

    if-eqz p2, :cond_3

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    invoke-virtual {p1, p2, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/x/c/a;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/n;->getAsHeader()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->setClickAction(Lkotlin/x/c/a;)V

    return-void

    :cond_2
    const-string p1, "layMessageRefer"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 7

    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b:Lcom/ruguoapp/jike/a/d/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/d/a/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/a/d/a/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/d/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->b:Lcom/ruguoapp/jike/a/d/a/a;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$c;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$c;-><init>(Lcom/ruguoapp/jike/a/d/a/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->c:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v6, "vh.itemView"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lh/b/b;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;)V

    invoke-static {v0, v5, v2, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v1, "repost.createdAt"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/RepostContentPresenter;->d:Lcom/ruguoapp/jike/global/n;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/p;->a(Lcom/ruguoapp/jike/core/dataparse/b;Lcom/ruguoapp/jike/global/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "tvBottomTime"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "layMessageRefer"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "ctvContent"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
