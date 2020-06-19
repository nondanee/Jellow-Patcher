.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "ExplorePullLayout.kt"


# instance fields
.field private final A:Landroid/graphics/PointF;

.field private B:F

.field private C:F

.field private D:Z

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/animation/ValueAnimator;

.field private G:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

.field private H:Lcom/ruguoapp/jike/business/main/explore/a;

.field public cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public maskView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:I

.field private final x:F

.field private y:I

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->w:I

    const p2, 0x3f2e147b    # 0.68f

    .line 4
    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->x:F

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->z:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->F:Landroid/animation/ValueAnimator;

    const p2, 0x7f0c00af

    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    .line 22
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v1, :cond_2

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v1, :cond_1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_0

    aput-object v0, p1, p3

    invoke-static {p1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->E:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->i()V

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->j()V

    return-void

    :cond_0
    const-string p1, "fabNext"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "fabTools"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "fabPrev"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "maskView"

    .line 26
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(F)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c(F)V

    return-void
.end method

.method private final b(F)F
    .locals 2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->B:F

    add-float/2addr v0, p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->G:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardLayoutManager"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(F)V
    .locals 5

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    div-float v0, p1, v0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->E:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    :cond_1
    const-string p1, "layHeader"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "maskView"

    .line 15
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "laySquare"

    .line 16
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "cardRecyclerView"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final c()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(F)V

    return-void

    :cond_0
    const-string v0, "cardRecyclerView"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->d()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->B:F

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    return-void

    :cond_0
    const-string v0, "cardRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h()V

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->B:F

    const/4 v1, 0x0

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->w:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v2

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->getPullDistance()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(F)V

    return-void
.end method

.method private final getPullDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const-string v1, "cardRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->j()V

    goto :goto_1

    :cond_1
    const-string v0, "laySquare"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->C()V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->H:Lcom/ruguoapp/jike/business/main/explore/a;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->l(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(F)V

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->FREEDOM:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Ljava/util/List;)V

    .line 8
    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->TopRight:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 9
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;->c(F)V

    .line 10
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->G:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setListener(Lcom/ruguoapp/jike/business/main/explore/cardstackview/b;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->G:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->H:Lcom/ruguoapp/jike/business/main/explore/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    const-string v0, "cardAdapter"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "cardLayoutManager"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "cardRecyclerView"

    .line 16
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const/4 v1, 0x0

    const-string v2, "fabPrev"

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const-string v4, "fabNext"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$f;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$g;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$h;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout$i;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "fabTools"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->posters:Ljava/util/List;

    const-string v3, "data.posters"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->toolbarItems:Ljava/util/List;

    const-string v3, "data.toolbarItems"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->G:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->x()V

    .line 13
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fallback()Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;->cards:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->H:Lcom/ruguoapp/jike/business/main/explore/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->h()V

    return-void

    :cond_1
    const-string p1, "cardAdapter"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "cardLayoutManager"

    .line 20
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "layHeader"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "laySquare"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->a(F)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCardRecyclerView()Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFabNext()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabNext"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFabPrev()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabPrev"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFabTools()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabTools"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayHeader()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLaySquare()Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "laySquare"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maskView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->k()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->C:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->w:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->w:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->w:I

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    int-to-float v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    if-eqz v1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->e()V

    goto :goto_1

    .line 10
    :cond_5
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    .line 13
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->x:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result p3

    sub-int/2addr p3, p2

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    const-string p4, "fabPrev"

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->y:I

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    const-string p3, "cardRecyclerView"

    if-eqz p1, :cond_5

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 14
    invoke-virtual {p1, v1, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->y:I

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "laySquare"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {p4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->c(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->D:Z

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->f()V

    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCardRecyclerView(Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->cardRecyclerView:Lcom/ruguoapp/jike/business/main/explore/cardstackview/CardStackView;

    return-void
.end method

.method public final setFabNext(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabNext:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setFabPrev(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabPrev:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setFabTools(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->fabTools:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;

    return-void
.end method

.method public final setLayHeader(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->layHeader:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreToolbarLayout;

    return-void
.end method

.method public final setLaySquare(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->laySquare:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    return-void
.end method

.method public final setMaskView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->maskView:Landroid/view/View;

    return-void
.end method
