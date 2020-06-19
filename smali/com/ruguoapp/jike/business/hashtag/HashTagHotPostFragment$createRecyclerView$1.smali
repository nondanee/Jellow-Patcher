.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "HashTagHotPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic H:Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    return-object v0
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
    sget-object v0, Lcom/ruguoapp/jike/model/api/m1;->a:Lcom/ruguoapp/jike/model/api/m1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;->a(Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/m1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07009d

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    return v0
.end method
