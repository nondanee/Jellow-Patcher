.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.source "TopicRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->X()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/a<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ruguoapp/jike/view/widget/j0;

.field final synthetic c:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;->c:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j0;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;->b:Lcom/ruguoapp/jike/view/widget/j0;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/z1;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxTopicRecommend.getForFeed(loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;->b:Lcom/ruguoapp/jike/view/widget/j0;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/j0;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;->c:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$b;->c:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
