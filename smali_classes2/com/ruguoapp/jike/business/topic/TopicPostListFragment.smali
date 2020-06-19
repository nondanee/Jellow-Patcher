.class public final Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "TopicPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/e<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final s:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->s:Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topicId"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "+",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "*>;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$b;

    sget-object v1, Lcom/ruguoapp/jike/global/n;->TOPIC_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$b;-><init>(Lcom/ruguoapp/jike/global/n;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->d:Lcom/ruguoapp/jike/d/a/f;

    const-string v1, "mAdapter"

    .line 2
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "mRecyclerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$c;-><init>(Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->L()V

    return-void
.end method
