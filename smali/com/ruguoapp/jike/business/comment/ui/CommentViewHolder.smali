.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentViewHolder.kt"


# instance fields
.field public layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 9

    .line 34
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    new-instance v8, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Ljava/util/List;)V

    const-string p1, "context"

    .line 39
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, v1, p1, v8}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimaryReplied()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->setOnClickAction(Lcom/ruguoapp/jike/core/j/c;)V

    :cond_0
    return-void
.end method

.method protected abstract Z()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.end method

.method protected a(Lcom/ruguoapp/jike/a/g/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/a/g/a;->c:Lcom/ruguoapp/jike/a/g/a$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/g/a$b;->a()Lcom/ruguoapp/jike/a/g/a;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 30
    invoke-static {v2}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/a/g/a;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/util/List;)V

    if-eqz v0, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/a/g/b;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/a/g/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 9

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->dividerLine:Landroid/view/View;

    const-string v0, "itemView"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v4

    instance-of v4, v4, Lcom/ruguoapp/jike/business/comment/ui/a;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/ruguoapp/jike/business/comment/ui/a;

    add-int/lit8 v5, p3, 0x1

    .line 8
    iget-boolean v6, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const-string v7, "context"

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->f()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v5, 0x42900000    # 72.0f

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 13
    :goto_4
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_6

    const v8, 0x7f0700d1

    goto :goto_5

    :cond_6
    const v8, 0x7f07009b

    :goto_5
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 15
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const v4, 0x7f060066

    goto :goto_6

    :cond_7
    const v4, 0x7f060072

    :goto_6
    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.comment.ui.CommentAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const v4, 0x7f060077

    if-ne p3, p1, :cond_b

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    const-string v5, "rawHost.dataList()"

    invoke-static {p1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, v3

    invoke-static {p1, p3}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    if-eqz p1, :cond_d

    .line 21
    :cond_c
    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/16 p3, 0xc

    .line 22
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 23
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->dividerLine:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-static {p1, v2}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    goto :goto_8

    .line 25
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->dividerLine:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-static {p1, v3}, Landroidx/core/g/b0;->a(Landroid/view/View;Z)V

    .line 27
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz p1, :cond_f

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$e;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-static {p1, v2, p3, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    if-eqz p1, :cond_f

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-string v0, "item.hotReplies"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->canShowReply()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
