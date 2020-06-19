.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic H:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;->H:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/v1;->a()Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/o1;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment$createRecyclerView$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxPersonalUpdate.followi\u2026                        }"

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

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const-string v1, "home_following_personal_updates"

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/c;->b(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
