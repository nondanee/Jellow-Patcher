.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentHeaderViewHolder.kt"


# instance fields
.field public gradualMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInvalid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewSourceMsg:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "tvViewSourceMsg"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :goto_0
    const v0, 0x7f060077

    .line 8
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvInvalid:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$c;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->gradualMask:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$d;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x4b900d5

    if-eq p3, v0, :cond_4

    const v0, 0x67f6a293

    if-eq p3, v0, :cond_3

    const v0, 0x735d33be

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "ANSWER"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\u67e5\u770b\u539f\u56de\u7b54"

    goto :goto_1

    :cond_3
    const-string p3, "OFFICIAL_MESSAGE"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\u67e5\u770b\u539f\u6d88\u606f"

    goto :goto_1

    :cond_4
    const-string p3, "STORY"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "\u67e5\u770b\u539f\u65e5\u8bb0"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "\u67e5\u770b\u539f\u52a8\u6001"

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string p1, "tvViewSourceMsg"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p1, "gradualMask"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "tvInvalid"

    .line 12
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
