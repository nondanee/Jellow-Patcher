.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory;
.super Ljava/lang/Object;
.source "HorizontalFeedFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/feed/ui/i/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;+",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;>;>;>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/i/q;"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$b;-><init>()V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$a;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$b;Lkotlin/x/c/l;)V

    .line 4
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$a;->a(Ljava/lang/Class;)V

    .line 5
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$a;->a(Ljava/lang/Class;)V

    .line 6
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$a;->a(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method
