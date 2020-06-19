.class public final Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;
.super Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;
.source "NearbyMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$a;
    }
.end annotation


# instance fields
.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/global/n;->NEARBY_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->l()V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;I)",
            "Lcom/ruguoapp/jike/business/feed/ui/g/c;"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "host"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/h/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/h/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object p3
.end method

.method protected a(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v2, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->k()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/data/a/f;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/a/r/c;->a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/okjike/jellow/proto/PageName;->getNumber()I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/data/a/f;->setPageNumber(II)V

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permission_guide_location"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "NEARBY"

    return-object v0
.end method

.method protected l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;)V

    .line 3
    sget-object v3, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v4, "PermissionUtil.LOC_PERMISSIONS"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "Global.permissionService\u2026Next { super.loadData() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/NearbyMessageFragment;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->NEARBY:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity().getString(R.string.tab_nearby)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
