.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;
.super Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;
.source "TopicDiscoverFragment.kt"


# instance fields
.field private u:I

.field private final v:Lcom/ruguoapp/jike/view/widget/w0/c;

.field private w:Z

.field private x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;-><init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/view/widget/w0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/ruguoapp/jike/view/widget/w0/c;-><init>(ZILkotlin/x/d/g;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->v:Lcom/ruguoapp/jike/view/widget/w0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->l(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->l(Z)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2c

    .line 3
    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x32

    .line 6
    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "\u6ca1\u770b\u591f\uff1f\u70b9\u5237\u65b0\u7ee7\u7eed"

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060084

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$a;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method private final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->u:I

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    int-to-float p1, v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;-><init>(FZILkotlin/x/d/g;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->u:I

    :cond_3
    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/feed/ui/g/c;",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;)V

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$b;->j:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$b;

    const v4, 0x7f0c018c

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$c;->j:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$c;

    const v4, 0x7f0c018e

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$d;->j:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$d;

    const v4, 0x7f0c0188

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$e;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/a/r/f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/r/f;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->v:Lcom/ruguoapp/jike/view/widget/w0/c;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$g;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->R()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->w:Z

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->S()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/b/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/b/j/c;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/b/b;-><init>(FZILkotlin/x/d/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->w:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/core/night/b;

    const v0, 0x7f060067

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/night/b;->setBackgroundColorRes(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.core.night.NightView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOPIC_DISCOVERY"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->L()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/topicdiscover/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->u:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->v:Lcom/ruguoapp/jike/view/widget/w0/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/view/widget/w0/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 6
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->p()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->w:Z

    return-void
.end method
