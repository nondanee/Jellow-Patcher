.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;


# instance fields
.field private A:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

.field private B:Z

.field private C:Lcom/ruguoapp/jike/global/n;

.field private D:Ljava/lang/String;

.field private E:Lcom/ruguoapp/jike/business/comment/ui/f;

.field private F:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

.field private final G:Landroid/animation/AnimatorSet;

.field private H:Z

.field private I:Landroid/view/Menu;

.field public cbSync:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUserAction:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/business/comment/ui/g;

.field private v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private w:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field private y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private final z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->D:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->x:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapterPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Ljava/lang/Object;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lh/b/q;
    .locals 9
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

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "RxResource.commentsListP\u2026.refTopicId, loadMoreKey)"

    const-string v2, "param"

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/comment/ui/g;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/comment/ui/g;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    invoke-virtual {v0, v4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 22
    sget-object v4, Lh/b/l0/a;->a:Lh/b/l0/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->e0()Lh/b/q;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p1}, Lh/b/l0/a;->a(Lh/b/q;Lh/b/q;)Lh/b/q;

    move-result-object p1

    .line 23
    sget-object v1, Lh/b/l0/a;->a:Lh/b/l0/a;

    const-string v1, "messageObs"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    .line 25
    invoke-static {v0, p1, v1}, Lh/b/q;->a(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_8
    if-eqz v0, :cond_b

    .line 28
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->h(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageNumber(II)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 17
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b()V

    .line 18
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->F:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    return-void

    :cond_0
    const-string p1, "layUserAction"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "param"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->w:Lcom/ruguoapp/jike/a/b/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->E:Lcom/ruguoapp/jike/business/comment/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    const-string v4, "mAdapter"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/ruguoapp/jike/business/comment/ui/f;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->w:Lcom/ruguoapp/jike/a/b/a/b;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d()V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->x:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void

    :cond_0
    const-string p1, "adapterPresenter"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "headerProvider"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "param"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMaxChCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->l()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 7
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    const/4 v1, 0x0

    const-string v2, "cbSync"

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments()Z

    move-result v7

    iget-object v8, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v8, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/a/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$h;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/k;)V

    .line 15
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->B:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "weibo_jump_negative_button_click"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f0()V

    return-void

    .line 20
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->F:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    return-object p0
.end method

.method private final e0()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    const-string v1, "Observable.just(arrayListOf())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "ANSWER"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->I:Landroid/view/Menu;

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/view/Menu;Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->I:Landroid/view/Menu;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/view/Menu;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->I:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 7
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.message.UserMessage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method private final h(Z)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "layUserAction"

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    new-array v5, v4, [F

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    aput v7, v5, v3

    const-string v7, "alpha"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b0()Landroid/widget/TextView;

    move-result-object v5

    new-array v8, v4, [F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b0()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getAlpha()F

    move-result v9

    aput v9, v8, v1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    aput v0, v8, v3

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repost"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okjike/jellow/proto/PageName;->REPOST_MESSAGE_DETAIL:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->POST_DETAIL:Lcom/okjike/jellow/proto/PageName;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "param"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->U()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->x:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a0()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a0()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    iput-object v1, v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->t:Lcom/ruguoapp/jike/core/j/c;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->C:Lcom/ruguoapp/jike/global/n;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->D:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/global/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->E:Lcom/ruguoapp/jike/business/comment/ui/f;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lh/b/q;
    .locals 6
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

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/j;

    const/4 v4, 0x0

    const-string v5, "content"

    .line 41
    invoke-static {v5, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "replyToCommentId"

    .line 42
    invoke-static {v4, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p3

    aput-object p3, v3, p1

    const/4 p1, 0x2

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "syncToPersonalUpdates"

    invoke-static {p4, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p3

    aput-object p3, v3, p1

    .line 44
    invoke-static {v3}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-static {v1, v2, v0, p2, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026pose(RxUtil.unwrapData())"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message!!.let {\n        \u2026l.unwrapData())\n        }"

    .line 47
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->w:Lcom/ruguoapp/jike/a/b/a/b;

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

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->c0()V

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_2

    .line 35
    iget p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d()V

    .line 37
    new-instance p1, Lcom/ruguoapp/jike/b/e;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    const-string v0, "mAdapter"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    const/4 v1, 0x0

    const-string v2, "param"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->b0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x67f6a293

    if-eq v2, v3, :cond_1

    const v3, 0x735d33be

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ANSWER"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f10002d

    goto :goto_1

    :cond_1
    const-string v2, "OFFICIAL_MESSAGE"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f100040

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f100045

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    :goto_2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message!!.sourcePageName()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageParam"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->c()Lcom/ruguoapp/jike/business/comment/ui/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/business/comment/ui/d;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {v3, v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userRef"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->c(Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 10
    :goto_3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    .line 11
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->d(Landroid/content/Intent;)Z

    const-string v0, "MESSAGE_FROM_FEED"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->B:Z

    const-string v0, "SOURCE_UGC_STYLE_TYPE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/global/n;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->C:Lcom/ruguoapp/jike/global/n;

    const-string v0, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->D:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Z

    move-result p1

    return p1

    :cond_8
    const-string p1, "param"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_5
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->H:Z

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxResource.commentsCheck\u2026id, type, replyCommentId)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->w:Lcom/ruguoapp/jike/a/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {v0}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->a(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public final d0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layUserAction"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    const/4 v1, 0x0

    const-string v2, "param"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x67f6a293

    if-eq v3, v4, :cond_1

    const v4, 0x735d33be

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ANSWER"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ANSWER_COMMENTS_DETAIL"

    goto :goto_1

    :cond_1
    const-string v3, "OFFICIAL_MESSAGE"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MESSAGE_DETAIL"

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_DETAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->I:Landroid/view/Menu;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f0()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->A:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->G:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/d/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/a/d/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/receiveshare/a;->a:Landroid/net/Uri;

    const-string v1, "event.uri"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->v:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    invoke-virtual {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->z:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->y:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    :cond_0
    return-void
.end method
