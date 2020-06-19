.class public Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "BaseCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/business/comment/ui/c;

.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCommentAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLikeIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLikeClickArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCommentTime:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V
    .locals 8

    .line 35
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    .line 36
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    .line 37
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eq p2, v0, :cond_0

    const v3, 0x7f080087

    goto :goto_0

    :cond_0
    const v3, 0x7f080086

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, ""

    const/4 v3, -0x1

    const-string v4, "tvCommentLikeCount"

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    if-eqz v0, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    add-int/2addr v6, p1

    .line 38
    iget-object v7, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v7, :cond_4

    if-lez v6, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-le v6, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v7, v1, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_5
    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v6, :cond_9

    if-lez p1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v6, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_8

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    xor-int/lit8 p2, v0, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    add-int/2addr p2, v3

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/a/a/b/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    const-string v1, "rawHost"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/ruguoapp/jike/a/a/b/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/f/g0;->b()V

    :cond_8
    return-void

    .line 45
    :cond_9
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "ivLikeIcon"

    .line 46
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const-string v1, "tvCommentLikeCount"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700b8

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_6
    const-string p1, "stvUsername"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "layLikeClickArea"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "ivLikeIcon"

    .line 11
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_5
    return-void

    .line 13
    :cond_b
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public L()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "layLikeClickArea"

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    const-string v4, "ivLikeIcon"

    if-eqz v3, :cond_a

    new-instance v5, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v1}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v3, v5}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 6
    invoke-static {v4}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v0

    const-string v2, "ivLikeIcon.clicks()\n    \u2026ayLikeClickArea.clicks())"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    const-string v2, "ivCommentAvatar"

    if-eqz v0, :cond_7

    .line 11
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$c;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-virtual {v0, v4}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v4, "ivCommentAvatar.clicks()\u2026t.user)\n                }"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    const-string v2, "stvUsername"

    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 19
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V

    invoke-virtual {v0, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v3, "stvUsername.clicks()\n   \u2026ntAvatar.performClick() }"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v0, :cond_4

    const v2, 0x7f09034c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    if-eqz v2, :cond_3

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->F:Lcom/ruguoapp/jike/business/comment/ui/c;

    return-void

    :cond_3
    const-string v0, "layPicGrid"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "stvCommentContent"

    .line 26
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivCommentAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivLikeIcon"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stvUsername"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v3, "STORY"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->c(Z)V

    .line 5
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    const/4 v6, 0x4

    invoke-static {v2, v4, v5, v6, v5}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    const-string v4, "stvUsername"

    if-eqz v2, :cond_d

    instance-of v6, v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v6, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v2, :cond_2

    .line 7
    new-instance v6, Lcom/ruguoapp/jike/a/t/b;

    iget-object v7, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v8, "item.user"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 8
    new-instance v7, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;

    invoke-direct {v7, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$h;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/a/t/b;->a(Lkotlin/x/c/l;)V

    .line 9
    iget-object v7, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "stvUsername.context"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060085

    invoke-static {v7, v8}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/a/t/b;->a(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentTime:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasTextContent()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 18
    :goto_2
    iget-object v7, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v8, "stvCommentContent"

    if-eqz v7, :cond_a

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    .line 19
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_8

    .line 20
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060071

    invoke-static {v6, v7}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 21
    invoke-static {v1, v6}, Lcom/ruguoapp/jike/view/widget/x0/b;->a(Lcom/ruguoapp/jike/data/client/ability/f;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 23
    new-instance v16, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "\u56de\u590d "

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v16, v9, v2

    .line 24
    new-instance v10, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "repliedUser.screenName()"

    invoke-static {v11, v12}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/ruguoapp/jike/view/widget/x0/e;

    invoke-direct {v12, v6, v4}, Lcom/ruguoapp/jike/view/widget/x0/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v10, v9, v3

    const/4 v3, 0x2

    .line 25
    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const/4 v12, 0x0

    const-string v11, ": "

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v4, v9, v3

    .line 26
    invoke-static {v9}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->F:Lcom/ruguoapp/jike/business/comment/ui/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void

    :cond_9
    const-string v1, "picPresenter"

    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_a
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v1, "tvCommentTime"

    .line 30
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string v1, "ivCommentAvatar"

    .line 33
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
