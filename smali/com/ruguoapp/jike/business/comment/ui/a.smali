.class public Lcom/ruguoapp/jike/business/comment/ui/a;
.super Lcom/ruguoapp/jike/d/a/d;
.source "CommentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/d<",
        "Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/d/a/d;-><init>(Ljava/lang/Class;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    return-void
.end method

.method private final o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.comment.domain.CommentTitle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-object v2
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->A()V

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->B:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 2
    :cond_4
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/a;->o(I)Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    move-result-object v1

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    .line 5
    iput v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v4

    if-nez v4, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    .line 8
    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 9
    iget-boolean v6, v6, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz v6, :cond_6

    .line 10
    iget v6, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    if-ne v6, v3, :cond_5

    .line 11
    iput v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    if-ne v4, v3, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/a;->M()Z

    move-result v3

    add-int/2addr v5, v3

    iput v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    .line 14
    :cond_7
    iget v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    const/4 v4, 0x0

    if-ltz v3, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->B:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-direct {v0, v6, v2}, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;-><init>(Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 16
    :cond_a
    :goto_5
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    if-ltz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    if-eqz v1, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    new-instance v1, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->C:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->D:Z

    invoke-direct {v1, v3, v4}, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;-><init>(Ljava/lang/String;Z)V

    .line 19
    :goto_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_d
    :goto_7
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->D:Z

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 7
    instance-of v2, v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hotTitle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTitle"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->B:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->C:Ljava/lang/String;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c009d

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/ruguoapp/jike/business/comment/ui/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/a;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/a;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->A:I

    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 7
    iget-object v6, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/ruguoapp/jike/business/comment/ui/a;->z:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(II)Z

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->m(I)Z

    goto :goto_3

    .line 11
    :cond_1
    iget-object v6, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "commentData.hotReplies"

    .line 12
    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 13
    iget-object v8, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 14
    iget-object v9, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    iget-object p1, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$a;-><init>(Lcom/ruguoapp/jike/a/a/b/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/l/d/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$b;-><init>(Lcom/ruguoapp/jike/a/l/d/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/a$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/a$c;-><init>(Lcom/ruguoapp/jike/b/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method
