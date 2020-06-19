.class public final Lcom/ruguoapp/jike/business/me/ui/MeFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "MeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;
    }
.end annotation


# static fields
.field private static final D:I

.field public static final E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;


# instance fields
.field private A:Z

.field private B:Lcom/ruguoapp/jike/business/map/data/Footprint;

.field private C:Ljava/util/HashMap;

.field public btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMask:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCollapsingToolbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStatusContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mapView:Lcom/ruguoapp/jike/business/map/JMapView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

.field private w:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

.field private x:Lcom/ruguoapp/jike/view/a/e;

.field private y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method

.method public static final synthetic J()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D:I

    return v0
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layCollapsingToolbar:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    const-string v2, "layActionBar"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setup(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layCollapsingToolbar"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$c;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$d;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$e;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$f;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "profileSource()\n        \u2026.hide()\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->z:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$g;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment$g;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$h;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxAccount.footprintsShow\u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->A:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a2;->d(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$i;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxUser.visit(username)\n \u2026xt { visitLoaded = true }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layAppBar"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final N()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    const-string v1, "profileSource()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$m;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Lcom/ruguoapp/jike/view/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->x:Lcom/ruguoapp/jike/view/a/e;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/business/map/data/Footprint;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->B:Lcom/ruguoapp/jike/business/map/data/Footprint;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->v:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->p:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const/4 v2, 0x0

    .line 28
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v3, "username"

    invoke-static {v3, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v1, v2

    .line 29
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroidx/fragment/app/Fragment;[Lkotlin/j;)Landroidx/fragment/app/Fragment;

    .line 30
    check-cast v0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    .line 31
    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object p1

    const v1, 0x7f090250

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()I

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$n;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$n;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;->a(Lkotlin/x/c/l;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->w:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadingPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->z:Z

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 18
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$o;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$o;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void

    :cond_0
    const-string p1, "layActionBar"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layHeader"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->v:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->u:Z

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const/4 v1, 0x0

    const-string v2, "laySnake"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setImageViewsVisibility(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->q:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->A:Z

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->u:Z

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->M()V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnFollow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lcom/ruguoapp/jike/business/me/ui/MeActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layActionBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAppBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layNestedRefresh"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "laySnake"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Lcom/ruguoapp/jike/business/map/JMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layStatusContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ruguoapp/jike/business/me/ui/MeFragment$r;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$r;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-direct {p1, v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->w:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    .line 11
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/view/a/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/view/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->x:Lcom/ruguoapp/jike/view/a/e;

    goto :goto_0

    :cond_0
    const-string p1, "btnFollow"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->K()V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setRefreshStartOffset(I)V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$p;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshOffsetListener(Lkotlin/x/c/l;)V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$q;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshListener(Lkotlin/x/c/l;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const-string v0, "laySnake"

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    sget v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(I)V

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->l()V

    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "layNestedRefresh"

    .line 23
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "layAppBar"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "layStatusContainer"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 9

    .line 5
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v7, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->ivMask:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v7, p1}, Lcom/ruguoapp/jike/business/map/JMapView;->setMaskView(Landroid/view/View;)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/map/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v7, v8, p1, v0, v8}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v7, p1}, Lcom/ruguoapp/jike/business/map/JMapView;->setCanTouch(Z)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->getLayCard()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/map/b;->b()I

    move-result v0

    sget-object v1, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :cond_0
    const-string p1, "layHeader"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    :cond_1
    const-string p1, "ivMask"

    .line 13
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    :cond_2
    const-string p1, "mapView"

    .line 14
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0072

    return v0
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V

    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->o()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->M()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k()V

    return-void

    :cond_0
    const-string v0, "layNestedRefresh"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->COLLAPSE:Lcom/ruguoapp/jike/a/h/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/h/a;->a(Lcom/ruguoapp/jike/a/h/b;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->B()V

    return-void

    :cond_0
    const-string v0, "mapView"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/h/c;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    const/4 v1, 0x0

    const-string v2, "layHeader"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->getLayCard()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->M()V

    .line 26
    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    const-string v4, "layActionBar"

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    if-eqz v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v2

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0xa

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v8

    const-string v9, "requireActivity()"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v7}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v7

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v8

    iget-object v10, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    const-string v11, "mapView"

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 33
    invoke-virtual {v3, v2, v6, v7}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(ZZI)V

    .line 34
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    const/16 v7, 0x1e

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v7}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget v6, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D:I

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v5

    const/4 v3, 0x1

    aput v6, v8, v3

    .line 41
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 42
    new-instance v8, Lcom/ruguoapp/jike/business/me/ui/MeFragment$j;

    invoke-direct {v8, p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$j;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/map/b;->a()I

    move-result v2

    :goto_2
    neg-int v1, v2

    new-array v2, v7, [I

    aput v0, v2, v5

    aput v1, v2, v3

    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$k;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/a/h/c;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$l;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Lcom/ruguoapp/jike/a/h/c;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/content/Context;Z)V

    return-void

    .line 54
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_8
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_9
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_a
    invoke-static {v11}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_c
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->a()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->a()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->y:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->v:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->N()V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    const-string v1, "btnFollow"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;->d(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    goto :goto_0

    :cond_3
    const-string p1, "layActionBar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->v:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 22
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz v0, :cond_2

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    goto :goto_2

    :cond_2
    const-string p1, "laySnake"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->t:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->L()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/f/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->b:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->l()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    return-void

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    return-void

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    return-void

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PERSONAL_PAGE:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->q:Z

    return v0
.end method
