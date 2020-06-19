.class public final Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "CountryCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->q:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->q:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 1
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
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/newui/a;-><init>()V

    return-object v0
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
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$a;-><init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)V

    .line 2
    sget-object v1, Lh/b/a;->BUFFER:Lh/b/a;

    .line 3
    invoke-static {v0, v1}, Lh/b/f;->a(Lh/b/i;Lh/b/a;)Lh/b/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/k;)Lh/b/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$b;-><init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$c;-><init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/f;->b(Lh/b/h0/a;)Lh/b/f;

    move-result-object v0

    const-string v1, "Flowable.create(Flowable\u2026mRecyclerView.refresh() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/f;Landroidx/lifecycle/h;)Lcom/uber/autodispose/u;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/uber/autodispose/u;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->ACCOUNT_LOGIN_AREA_CODE:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100032

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_country_code)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
