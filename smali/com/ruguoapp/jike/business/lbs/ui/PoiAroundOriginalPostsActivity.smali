.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PoiAroundOriginalPostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:I


# instance fields
.field mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

.field private u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0700b9

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    const v1, 0x7f070129

    .line 2
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08010f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f07009e

    .line 3
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    const v2, 0x7f0700ba

    .line 4
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/g;->a()Lcom/ruguoapp/jike/widget/view/g$e;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$e;->c(F)Lcom/ruguoapp/jike/widget/view/g$e;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$e;->a(F)Lcom/ruguoapp/jike/widget/view/g$e;

    .line 12
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$e;->b(F)Lcom/ruguoapp/jike/widget/view/g$e;

    .line 13
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/g$e;->a(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->u()Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/j;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->v:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->e(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->d(Z)V

    :goto_2
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const v2, 0x7f0c0085

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->t:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    new-instance v2, Lcom/ruguoapp/jike/business/lbs/ui/g;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/lbs/ui/g;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->t:Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->LOCATION:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->Z()V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$a;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/a;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity$b;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/e;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->a0()V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->mLayContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requested_location_permission_in_poi_around"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/i;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/ruguoapp/jike/core/h/m;->a(Landroid/app/Activity;Lkotlin/x/c/a;[Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->u()Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 16
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public synthetic Y()Lkotlin/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/f;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    const-string v1, "\u9644\u8fd1"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->setFirstText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->u:Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/lbs/ui/widget/ChangeableTitleActionBarLayout;->j()Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->u()Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/x;

    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/h;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/ruguoapp/jike/a/k/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;->s:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "POI_DETAIL"

    return-object v0
.end method
