.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/c;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.source "CommentOwnerPresenter.kt"


# instance fields
.field private x:Lcom/ruguoapp/jike/business/comment/ui/embedded/e/a;

.field private final y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->c()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;-><init>(ILandroid/widget/FrameLayout;Z)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;)Lcom/ruguoapp/jike/business/comment/ui/embedded/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Ljava/lang/Object;)Lh/b/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.commentsListP\u2026 type, null, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected abstract B()Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    const-string v0, "sendingPicture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->b()Lkotlin/j;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v5

    const-string v6, "content"

    .line 12
    invoke-virtual {v5, v6, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "replyToCommentId"

    .line 13
    invoke-virtual {v5, p1, p3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    invoke-virtual {v5, p3, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "refId"

    .line 15
    invoke-virtual {v5, p1, v3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "refType"

    .line 16
    invoke-virtual {v5, p1, v2}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 17
    invoke-virtual {v5}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-static {v1, v0, v4, p2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026pose(RxUtil.unwrapData())"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->x()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a(ILjava/lang/Object;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public abstract a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->c(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->x:Lcom/ruguoapp/jike/business/comment/ui/embedded/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/e/a;->onDestroy()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->y()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->B()Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lkotlin/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Z

    move-result v6

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->f()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/embedded/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->x:Lcom/ruguoapp/jike/business/comment/ui/embedded/e/a;

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->z()V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->y:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->l()V

    :cond_1
    return-void
.end method
