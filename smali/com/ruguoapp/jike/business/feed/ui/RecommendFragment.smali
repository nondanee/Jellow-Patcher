.class public Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;
.super Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;
.source "RecommendFragment.kt"


# instance fields
.field private u:I

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;-><init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->u:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->u:I

    return-void
.end method


# virtual methods
.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;Landroid/content/Context;)V

    const/high16 v1, 0x60000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/a/r/f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/a/r/f;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    const-string v0, "home_recommend_feeds"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_RECOMMEND"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->L()V

    return-void
.end method
