.class public final Lcom/ruguoapp/jike/business/comment/ui/b;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentConversationViewHolder.kt"


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

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/b;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ZLcom/ruguoapp/jike/business/comment/ui/presenter/e;ILjava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/b$c;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/b$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/b;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V

    const-string p1, "context"

    .line 4
    invoke-static {v2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v2, v1, p1, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
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
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/b;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
