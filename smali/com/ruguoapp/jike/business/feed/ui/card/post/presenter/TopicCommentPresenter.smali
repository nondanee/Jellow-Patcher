.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;
.super Ljava/lang/Object;
.source "TopicCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private final c:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field public layComments:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCommentsContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$a;-><init>(Lkotlin/x/d/g;)V

    const v0, 0x7f070148

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->c:Lcom/ruguoapp/jike/a/b/a/b;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "vh.itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->c:Lcom/ruguoapp/jike/a/b/a/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f060066

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "layCommentsContainer"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 7

    .line 18
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    sget v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f09034c

    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    invoke-virtual {v0, v6, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 24
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v2, 0x7f0800ab

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 26
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a:Landroid/content/Context;

    const-string v3, "this@TopicCommentPresenter.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Lkotlin/y/a;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    .line 28
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;

    invoke-direct {v2, v0, v6, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$b;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/x/c/l;)V

    .line 29
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Ljava/util/List;)V

    :cond_0
    return-object v6

    :cond_1
    const-string p1, "layCommentsContainer"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->c:Lcom/ruguoapp/jike/a/b/a/b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/n;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layCommentsContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$d;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;

    invoke-direct {v3, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter$c;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/global/n;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    const-string v2, "layComments"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->attachedComments:Ljava/util/List;

    const-string p2, "message.attachedComments"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    .line 13
    :goto_1
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->layComments:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const-string v6, "it"

    invoke-static {p2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/TopicCommentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object p2

    invoke-virtual {v5, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    const-string p1, "layCommentsContainer"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
