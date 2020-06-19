.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;


# instance fields
.field private A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private B:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

.field private C:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

.field private final D:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

.field public cbSync:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

.field private z:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->D:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Ljava/lang/Object;)Lh/b/q;

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

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "run {\n            primar\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "targetType"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "commentId"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->x:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->C:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "orderPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "ANSWER"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "STORY"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->l()V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "cbSync"

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->cbSync:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->cbSync:Landroid/widget/CheckBox;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    iget-boolean v7, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments:Z

    iget-object v8, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "comment.id"

    invoke-static {v8, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->B:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d0()V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->D:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/k;)V

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isValid()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 24
    :cond_6
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->w:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetType"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d0()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0c0080

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    const-string v4, "mAdapter"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, v1, v3}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 3
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->L()V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "adapterPresenter"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->COMMENT_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    const v1, 0x7f10005e

    const v2, 0x7f1000c2

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(II)V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a0()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->tvOrder:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/d/a/f;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v4, v1, v2, v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a()Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object v1

    iget v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(IZ)V

    .line 15
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$f;->b:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lkotlin/x/c/a;)V

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->C:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    return-void

    :cond_0
    const-string v0, "tvOrder"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lh/b/q;
    .locals 5
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

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v3

    const-string v4, "content"

    .line 22
    invoke-virtual {v3, v4, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    const-string p1, "replyToCommentId"

    .line 23
    invoke-virtual {v3, p1, p3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    invoke-virtual {v3, p3, p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 25
    invoke-virtual {v3}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-static {v1, v2, v0, p2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026 .map { res -> res.data }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "primaryComment!!.let {\n \u2026s -> res.data }\n        }"

    .line 28
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->c0()V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p2, :cond_1

    .line 10
    iget p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d()V

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/a/a/b/b;

    iget-object p3, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    const-string v0, "mAdapter"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/a/a/b/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->C:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    const-string p1, "orderPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b0()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "STORY"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7559\u8a00\u8be6\u60c5"

    goto :goto_0

    :cond_0
    const v0, 0x7f100030

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "targetType"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourcePageName()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->C:Lcom/ruguoapp/jike/business/comment/ui/presenter/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const-string p1, "orderPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "fromMessageDetail"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->x:Z

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "targetType"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->w:Ljava/lang/String;

    move-object v2, p1

    :cond_1
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.commentsCheck\u2026rgetType, replyCommentId)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "COMMENTS_DETAIL"

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

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

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->B:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/receiveshare/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/receiveshare/a;->a:Landroid/net/Uri;

    const-string v1, "event.uri"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->D:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->D:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    :cond_0
    return-void
.end method
