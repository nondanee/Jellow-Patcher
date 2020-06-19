.class public Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;
.source "MessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">",
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private H:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->L()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->W()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const/4 v1, 0x0

    const-string v2, "layTopComment"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->setOnCommentChangeListener(Lkotlin/x/c/a;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public X()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a:Lcom/ruguoapp/jike/business/feed/ui/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a(Lcom/ruguoapp/jike/business/feed/ui/g/a;Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ruguoapp/jike/business/feed/ui/g/f/a;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "contentPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Lcom/ruguoapp/jike/a/g/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/g/b;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAttachedComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    aput-object p2, v1, v3

    invoke-static {v1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/a/g/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->H:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/AbsMessageViewHolder;->Y()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/f/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {p1, v2, v0, v1, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "item.attachedComments[0]"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "layTopComment"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "layLinkInfo"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "contentPresenter"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method public final a0()Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layTopComment"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
