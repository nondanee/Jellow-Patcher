.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;
    }
.end annotation


# instance fields
.field private A:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/ruguoapp/jike/view/widget/r0;

.field private C:Ljava/util/HashMap;

.field public bottomBlurView:Leightbitlab/com/blurview/BlurView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPost:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Lcom/ruguoapp/jike/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/g<",
            "Lcom/ruguoapp/jike/ui/fragment/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private t:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private v:I

.field public viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment$c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lkotlin/x/c/a;

    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivPost:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivPost"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivPost:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "tabLayout"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v3, "this"

    .line 2
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10016b

    const v5, 0x7f080131

    invoke-direct {p0, v0, v4, v5}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0902b3

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "it.findViewById(R.id.main_tab_badge)"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "personalUpdateTabView.fi\u2026ById(R.id.main_tab_badge)"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Landroid/view/View;

    const-string v4, "tabLayout.newTab().apply\u2026main_tab_badge)\n        }"

    .line 5
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100171

    const v6, 0x7f08012a

    invoke-direct {p0, v0, v4, v6}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Landroid/view/View;

    const-string v4, "tabLayout.newTab().apply\u2026)\n            }\n        }"

    .line 9
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100176

    const v6, 0x7f080134

    invoke-direct {p0, v0, v3, v6}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->u:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v3, "viewPager"

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    const-wide/16 v4, 0x0

    .line 17
    invoke-direct {p0, v3, v4, v5}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    :cond_0
    iget v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->w:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v0

    .line 22
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->bottomBlurView:Leightbitlab/com/blurview/BlurView;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/ruguoapp/jike/ui/fragment/f;->j:Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/d;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    .line 23
    invoke-interface {v3, v4}, Leightbitlab/com/blurview/d;->a(F)Leightbitlab/com/blurview/d;

    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Leightbitlab/com/blurview/d;->c(Z)Leightbitlab/com/blurview/d;

    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Leightbitlab/com/blurview/d;->a(Z)Leightbitlab/com/blurview/d;

    move-result-object v3

    .line 26
    new-instance v4, Leightbitlab/com/blurview/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Leightbitlab/com/blurview/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Leightbitlab/com/blurview/d;->a(Leightbitlab/com/blurview/b;)Leightbitlab/com/blurview/d;

    move-result-object v3

    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v4}, Leightbitlab/com/blurview/d;->b(Z)Leightbitlab/com/blurview/d;

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060067

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 29
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "bottomBlurView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_c
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final H()V
    .locals 9

    .line 1
    new-instance v7, Lcom/ruguoapp/jike/d/a/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-direct {v7, v0, v8, v1, v8}, Lcom/ruguoapp/jike/d/a/g;-><init>(Landroidx/fragment/app/h;Lkotlin/x/c/l;ILkotlin/x/d/g;)V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;-><init>()V

    const v0, 0x7f10016b

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/f;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>()V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    const v0, 0x7f100171

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;-><init>()V

    const v0, 0x7f100176

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/d/a/g;->a(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/ui/fragment/f;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 8
    iput-object v7, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const-string v1, "viewPager"

    if-eqz v0, :cond_4

    const-string v2, "pageAdapter"

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v8
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    return p0
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$Tab;II)Landroid/view/View;
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const v4, 0x7f0c019d

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09045c

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f090160

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const-string p1, "tabView"

    .line 25
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "tabLayout"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "viewPager"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(IJ)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/d/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageAdapter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "personalUpdateBadge"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recommendedBadge"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:I

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->u:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabMe"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabPersonalUpdate"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->s:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabRecommended"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/view/widget/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Lcom/ruguoapp/jike/view/widget/r0;

    return-object p0
.end method

.method private final j(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "layoutDrawer"

    const v2, 0x800005

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivPost:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivPost"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tab_personal_update"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->v:I

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tab_recommended"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tab_me"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->w:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const-string v1, "layContainer"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/view/widget/r0;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/view/widget/r0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B:Lcom/ruguoapp/jike/view/widget/r0;

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->H()V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->G()V

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->F()V

    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "tabName"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->z:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 32
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "pageAdapter"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->A:Lkotlin/x/c/a;

    return-void
.end method

.method protected h(Z)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    const-string v1, "pageAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->a()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->i(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/a;->setUserVisibleHint(Z)V

    return-void

    :cond_1
    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0071

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j(Z)V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->y:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layoutDrawer"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->B()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/h/c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->bottomBlurView:Leightbitlab/com/blurview/BlurView;

    const/4 v1, 0x0

    const-string v2, "bottomBlurView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->bottomBlurView:Leightbitlab/com/blurview/BlurView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/k/b/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivPost:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_0
    const-string p1, "ivPost"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    :cond_0
    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/j/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/c/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/c/b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j(Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/domain/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/a/k/a/e;

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/e/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v0, 0x0

    const-string v1, "tabPersonalUpdate"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected x()Lcom/ruguoapp/jike/a/r/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p:Lcom/ruguoapp/jike/d/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
