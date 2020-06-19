.class public final Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "RecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->P()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    return-object v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->O()Z

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/f1;->a(Ljava/lang/Object;ZLjava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxFeed.listRecommendFeed\u2026so { showTopToast(it) } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected n(I)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->M()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/c;->b(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
