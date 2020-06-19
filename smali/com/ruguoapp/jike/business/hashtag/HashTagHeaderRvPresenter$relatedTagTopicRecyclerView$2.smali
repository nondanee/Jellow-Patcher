.class final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;
.super Lkotlin/x/d/l;
.source "HashTagHeaderRvPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;
    .locals 6

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;->b:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/widget/w0/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/view/widget/w0/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/w0/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2;->d()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$relatedTagTopicRecyclerView$2$1;

    move-result-object v0

    return-object v0
.end method
