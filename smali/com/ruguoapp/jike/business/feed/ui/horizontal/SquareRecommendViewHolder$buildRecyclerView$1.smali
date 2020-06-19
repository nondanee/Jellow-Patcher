.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "SquareRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;->X()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lcom/ruguoapp/jike/view/widget/j0;

.field final synthetic H:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j0;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;->G:Lcom/ruguoapp/jike/view/widget/j0;

    return-void
.end method


# virtual methods
.method protected o(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;->G:Lcom/ruguoapp/jike/view/widget/j0;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/j0;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder$buildRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SquareRecommendViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
