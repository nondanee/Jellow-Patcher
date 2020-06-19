.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchHistoryFlowFragment.kt"


# instance fields
.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySearchHistory:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final r:I

.field private s:Lh/b/g0/c;

.field private t:Ljava/util/HashMap;

.field public tvSuggestionTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->r:I

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->s:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->p()Lcom/ruguoapp/jike/a/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->D()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/o/b/a;->b(Lcom/ruguoapp/jike/business/search/domain/c;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "RgAppDatabase.getInstanc\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->s:Lh/b/g0/c;

    return-void

    :cond_1
    const-string v0, "layContainerHistory"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final H()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->J()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->tvSuggestionTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$c;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$c;-><init>(Z)V

    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$d;-><init>(Z)V

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->I()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->G()V

    return-void

    :cond_1
    const-string v0, "layContainerSuggestion"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "tvSuggestionTitle"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t1;->d()Lh/b/q;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$e;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$e;

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$f;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxSettings.configSearchS\u2026iner, FADE_IN_DURATION) }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {p0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method private final J()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->D()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->D()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const/4 v1, 0x0

    const-string v2, "layContainerHistory"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$j;-><init>(Z)V

    invoke-static {v3, v2}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->laySearchHistory:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$k;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$k;-><init>(Z)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void

    :cond_1
    const-string v0, "laySearchHistory"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->r:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
    .locals 8

    .line 10
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v7, "activity()"

    invoke-static {v1, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    .line 12
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 13
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v0, v2, v2}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->isHot()Z

    move-result v0

    const-string v2, "requireActivity()"

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    const v0, 0x7f080094

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v5, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-static {v6, v0, v4, v5}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    const-string v4, "MORE"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060080

    invoke-static {v0, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0600cf

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {v0, v6}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060086

    invoke-static {v0, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060077

    .line 24
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {v0, v6}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700b9

    invoke-static {v0, v4}, Lio/iftech/android/sdk/ktx/b/d;->b(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->isHot()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v0

    .line 29
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 31
    invoke-virtual {v6, v4, v5, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42100000    # 36.0f

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v4

    .line 35
    invoke-virtual {v0, v6, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 38
    new-instance v2, Lcom/ruguoapp/jike/widget/b/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/widget/b/g;-><init>(I)V

    invoke-static {v6, v2}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {v6}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p3

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;ZLcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;I)V

    invoke-virtual {p3, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxView.clicks(tvContent)\u2026ity()))\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string p2, "fragment()"

    invoke-static {p0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->J()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->K()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final E()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainerHistory"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainerSuggestion"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->C()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.clicks(ivClose)\n \u2026cribe()\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->H()V

    return-void

    :cond_0
    const-string p1, "ivClose"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c00f3

    return v0
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->o()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->G()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->B()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SEARCH:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
