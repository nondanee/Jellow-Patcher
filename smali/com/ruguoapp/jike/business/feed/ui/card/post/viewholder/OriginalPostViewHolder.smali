.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;
.source "OriginalPostViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# instance fields
.field protected H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

.field private final I:Lcom/ruguoapp/jike/global/n;

.field public layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUgcTopic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->I:Lcom/ruguoapp/jike/global/n;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->I:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->I:Lcom/ruguoapp/jike/global/n;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/global/n;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->setOnCommentChangeListener(Lkotlin/x/c/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public W()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a:Lcom/ruguoapp/jike/business/feed/ui/g/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->I:Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method protected final Z()Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentPresenter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "contentPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {p1, v1, v2, v0, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "item.attachedComments[0]"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layUgcTopic:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-static {p1, v1, v2, v0, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget p3, Lcom/ruguoapp/jike/R$id;->ivTopic:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v0, Lcom/ruguoapp/jike/view/widget/s0;->e:Lcom/ruguoapp/jike/view/widget/s0$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/s0$a;->a()Lcom/ruguoapp/jike/view/widget/s0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTopic:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvTopic"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTopic:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p3

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p3, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p3

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$c;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    invoke-virtual {p3, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_1
    return-void

    :cond_2
    const-string p1, "layUgcTopic"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "contentPresenter"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V

    return-void
.end method
