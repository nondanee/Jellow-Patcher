.class public final Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "NearbyMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic H:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->P()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
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
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/k1;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxMessage.listNearby(loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
