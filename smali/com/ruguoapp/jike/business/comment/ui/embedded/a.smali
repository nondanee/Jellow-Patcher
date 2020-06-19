.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/a;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.source "CommentDetailPresenter.kt"


# instance fields
.field private final A:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

.field private final B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private x:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

.field private y:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

.field private final z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOwner"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->c()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;-><init>(ILandroid/widget/FrameLayout;Z)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->A:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->y()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v1

    const v2, 0x7f0c0080

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;

    const-string v2, "header"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->L()V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "commentVH"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Ljava/lang/Object;)Lh/b/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Ljava/lang/Object;)Lh/b/q;

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

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/business/comment/domain/b;->e:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    const-string v2, "order"

    invoke-virtual {p1, v2, v1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "primaryCommentId"

    invoke-virtual {p1, v2, v1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.commentsList(\u2026nse\n                    }"

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

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->A:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->b()Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v5

    const-string v6, "content"

    .line 18
    invoke-virtual {v5, v6, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "replyToCommentId"

    .line 19
    invoke-virtual {v5, p1, p3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    invoke-virtual {v5, p3, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "refId"

    .line 21
    invoke-virtual {v5, p1, v1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "refType"

    .line 22
    invoke-virtual {v5, p1, v0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 23
    invoke-virtual {v5}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-static {v3, v4, v2, p2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(c\u2026 .map { res -> res.data }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "commentVH"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->x()V

    .line 12
    :cond_0
    iget p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr p2, p1

    iput p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->d()V

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/a/a/b/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/a/a/b/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "commentVH"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->c(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->x:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c()V

    return-void

    :cond_0
    const-string v0, "eventHandler"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->w()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->y()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->A:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    const v1, 0x7f1000c2

    const v2, 0x7f10005e

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B()Lkotlin/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lkotlin/j;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean v6, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments:Z

    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "comment.id"

    invoke-static {v7, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->x:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->C()V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->z()V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/k;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->B:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->l()V

    :cond_2
    return-void
.end method
