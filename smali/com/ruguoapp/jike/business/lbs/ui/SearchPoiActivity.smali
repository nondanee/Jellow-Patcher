.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "SearchPoiActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u:Z

    return-void
.end method

.method private Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContent(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->s:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->E()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->t:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c003d

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_POST_SELECT_POI:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected R()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11013e

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->R()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayRoot:Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$a;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/a;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/s;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/lbs/ui/s;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const v2, 0x7f0c00d6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06001f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const v1, 0x7f100123

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setQueryHint(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->j()Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/o;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->u()Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 14
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/p;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/j/d;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/n;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_poi"

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    new-instance v2, Lkotlin/j;

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    const-string v4, "poi_name"

    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 7
    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "create_story_location_click"

    goto :goto_0

    :cond_0
    const-string v1, "create_post_select_location_click"

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/m;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/lbs/ui/m;-><init>(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 10
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    const/4 v0, -0x1

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "lbsPoi"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "lbsPoi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->t:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string v0, "dark_theme"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u:Z

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CHOOSE_POI"

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method
