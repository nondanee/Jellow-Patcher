.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "FeedEntrancesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;",
        ">;"
    }
.end annotation


# instance fields
.field public ivNearbyPost:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPopularPost:Landroid/widget/ImageView;
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

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p3}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object p3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 10
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;->picUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    const v0, 0x7f060063

    .line 11
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 12
    new-instance v8, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p3, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 14
    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    sget-object p3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p2, p3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p2

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;)V

    invoke-virtual {p2, p3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;I)V
    .locals 1

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;->items:Ljava/util/List;

    const-string p2, "it"

    .line 4
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivNearbyPost:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivPopularPost:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Ljava/util/List;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    const-string p1, "ivPopularPost"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "ivNearbyPost"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
