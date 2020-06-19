.class public final Lcom/ruguoapp/jike/business/comment/ui/e;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.source "CommentTitleViewHolder.kt"


# instance fields
.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/ViewGroup;


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

    const p2, 0x7f090424

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->G:Landroid/widget/TextView;

    const p2, 0x7f09046e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->H:Landroid/widget/TextView;

    const p2, 0x7f0901f4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->I:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->H:Landroid/widget/TextView;

    const-string v0, "tvOrder"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->H:Landroid/widget/TextView;

    const-string v1, "tvOrder"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->H:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->O()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/a/b/a/b;->P()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->G:Landroid/widget/TextView;

    const-string p3, "tvTitle"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->H:Landroid/widget/TextView;

    new-instance p3, Lcom/ruguoapp/jike/business/comment/ui/e$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/comment/ui/e$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/e;->Z()V

    const p1, 0x7f060077

    .line 6
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/e;->I:Landroid/view/ViewGroup;

    const-string p3, "layCommentsTitle"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/e;->Z()V

    return-void
.end method
