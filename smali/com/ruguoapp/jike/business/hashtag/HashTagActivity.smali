.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "HashTagActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        ">;"
    }
.end annotation


# instance fields
.field public actionBarParent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabCreateOriginalPost:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShadow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStatusContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/view/widget/k0;

.field private t:Lcom/ruguoapp/jike/business/hashtag/b;

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubscribersDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

.field private v:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->s:Lcom/ruguoapp/jike/view/widget/k0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actionBar"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->y:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->h(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->backgroundPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->s:Lcom/ruguoapp/jike/view/widget/k0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/k0;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvSubscribersDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->statsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->t:Lcom/ruguoapp/jike/business/hashtag/b;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/b;

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$l;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/hashtag/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;Lkotlin/x/c/a;)V

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    const-string v4, "activity().supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->t:Lcom/ruguoapp/jike/business/hashtag/b;

    goto :goto_0

    :cond_0
    const-string p1, "layNestedRefresh"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->v:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_2
    const-string p1, "fabCreateOriginalPost"

    .line 27
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "hashTagHeaderRvPresenter"

    .line 28
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "tvSubscribersDescription"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "tvDescription"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "tvContent"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "actionBar"

    .line 32
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "ivBg"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusHelper"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->y:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$c;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "getTagObs(hashTagId)\n   \u2026 statusHelper.success() }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "hashTagId"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final d(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/api/g1;->a:Lcom/ruguoapp/jike/model/api/g1;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/g1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxHashTag.getDetail(tagI\u2026{ updateViewWithTag(it) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/k0;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    const-string v2, "actionBarParent"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    sget-object v4, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$e;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$e;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/ruguoapp/jike/view/widget/k0;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/c/b;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->s:Lcom/ruguoapp/jike/view/widget/k0;

    const-string v1, "actionBar"

    if-eqz v0, :cond_9

    .line 2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f060063

    invoke-static {p0, v5}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/view/widget/k0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->s:Lcom/ruguoapp/jike/view/widget/k0;

    if-eqz v0, :cond_8

    const v1, 0x7f060028

    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/k0;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivShadow:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const-string v1, "layNestedRefresh"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setRefreshStartOffset(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;I)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshOffsetListener(Lkotlin/x/c/l;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$h;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshListener(Lkotlin/x/c/l;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "appBar"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "ivShadow"

    .line 17
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/g/x;->a(Landroid/view/View;F)V

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->z:Z

    return-void

    :cond_2
    const-string p1, "appBar"

    .line 4
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->t:Lcom/ruguoapp/jike/business/hashtag/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->t:Lcom/ruguoapp/jike/business/hashtag/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/b;->j()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d0()V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->v:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->c0()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/y1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxTopic\n                \u2026 { it.enableForUserPost }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$i;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_2
    return-void

    :cond_3
    const-string v0, "layStatusContainer"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBg"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layNestedRefresh"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->y:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->w:Ljava/lang/String;

    const-string v0, "refTopicId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "topicId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->x:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    return v3

    :cond_6
    const-string p1, "hashTagId"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBtnShare(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFabCreateOriginalPost(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    return-void
.end method
