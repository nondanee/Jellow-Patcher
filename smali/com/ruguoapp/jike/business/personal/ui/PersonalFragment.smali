.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "PersonalFragment.kt"


# instance fields
.field private A:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/util/HashMap;

.field public ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
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

.field public layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
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

.field public layTab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

.field private t:Z

.field public toolbarShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private final y:Lcom/ruguoapp/jike/business/personal/ui/b;

.field private z:Lcom/ruguoapp/jike/business/personal/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/b;-><init>(Lcom/ruguoapp/jike/ui/fragment/f;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->y:Lcom/ruguoapp/jike/business/personal/ui/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layCollapsingToolbar:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v2

    const/16 v3, 0xa

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const-string v2, "layPersonalActionBar"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setup(Z)V

    const v0, 0x7f060067

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layTab:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layTab"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "layCollapsingToolbar"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layAppBar"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final O()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;

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
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final P()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    const-string v2, "APP_VIEW_SCREEN"

    .line 2
    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->event(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/j;

    const-string v4, "url"

    const-string v5, "PERSONAL_PAGE"

    .line 3
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    const-string v6, "extra_id"

    invoke-static {v6, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties([Lkotlin/j;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object v0

    aput-object v0, v1, v5

    .line 6
    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/n1;->a([Lcom/ruguoapp/jike/model/api/RgTrackEvent;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxOther.trackEvents(RgTr\u2026me\n                    ))"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->u:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v2, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    goto :goto_0

    :cond_0
    const-string p1, "laySnake"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/d;->l()V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B:Ljava/util/ArrayList;

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    .line 64
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 65
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->x:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 66
    instance-of v4, v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->setShowAnim(Z)V

    .line 67
    :cond_2
    iput-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->x:Ljava/lang/Boolean;

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "profileSource(userRespon\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 5

    .line 55
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 56
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->y:Lcom/ruguoapp/jike/business/personal/ui/b;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v1, v4}, Lcom/ruguoapp/jike/business/personal/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const-string v1, "layHeader"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "ivToolbarBg"

    .line 61
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "layHeaderBg"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->t:Z

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;
    .locals 2
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

    .line 8
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    :goto_0
    const-string v0, "(userResponse?.let { Obs\u2026unt.getProfile(username))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a2;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->c(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxUser.getPortraitCards(\u2026ErrorReturnItem(listOf())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/b/l0/b;->a(Lh/b/q;Lh/b/u;)Lh/b/q;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->w:Z

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j(Z)V

    return-void

    :cond_0
    const-string p1, "laySnake"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->A:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadingPresenter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 5
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string p1, "layPersonalActionBar"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 11
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/business/personal/domain/b;->a:Lcom/ruguoapp/jike/business/personal/domain/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/domain/b;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C:Z

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a2;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$s;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$s;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUser.getPortraitCards(\u2026(cards)\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C:Z

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->u:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->w:Z

    return p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->N()V

    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$t;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$t;-><init>(Z)V

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/e/d;->d(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setImageViewsVisibility(Z)V

    return-void

    :cond_0
    const-string p1, "laySnake"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "layHeader"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivToolbarBg"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layAppBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layHeaderBg"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layNestedRefresh"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layPersonalActionBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "laySnake"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layStatusContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->toolbarShadow:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbarShadow"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-nez v0, :cond_1

    const-string v0, "autoFollow"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "true"

    invoke-static {v1, p1, v0}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->t:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->P()V

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->M()V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const-string v1, "layHeader"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getAttachedView()Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-eqz v2, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-direct {p1, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->A:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setRefreshStartOffset(I)V

    .line 22
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;

    invoke-direct {v3, v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;-><init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshOffsetListener(Lkotlin/x/c/l;)V

    .line 24
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$m;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$m;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshListener(Lkotlin/x/c/l;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lcom/ruguoapp/jike/a/s/e;->i:Lcom/ruguoapp/jike/a/s/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/s/e;->a()Lh/b/q;

    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 31
    sget-object p1, Lcom/ruguoapp/jike/business/personal/domain/b;->a:Lcom/ruguoapp/jike/business/personal/domain/b;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/domain/b;->a(Lkotlin/x/c/l;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->A()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->l()V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "layNestedRefresh"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "layStatusContainer"

    .line 37
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "ivToolbarBg"

    .line 38
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "layHeaderBg"

    .line 39
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "layAppBar"

    .line 41
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Z)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->c(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Z)V

    :cond_0
    return-void
.end method

.method protected g()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0075

    return v0
.end method

.method protected l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->B()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/p/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->x:Ljava/lang/Boolean;

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->a()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->a()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    .line 16
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->a()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->O()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->s:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "profileSource()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/f/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->b:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->O()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->k()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layAppBar"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layNestedRefresh"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->v:Z

    return v0
.end method
