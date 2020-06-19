.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MediaCardActivity.kt"


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

.field private u:Lcom/ruguoapp/jike/business/media/card/a;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b0()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->t:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    return-object p0
.end method

.method private final b0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$b;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->e0()V

    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->f0()V

    return-void
.end method

.method private final d0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/card/a;->a(Ljava/util/List;)V

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->u:Lcom/ruguoapp/jike/business/media/card/a;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->u:Lcom/ruguoapp/jike/business/media/card/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/swip/b;

    sget-object v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/business/media/card/swip/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/x/c/l;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$f;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/media/b;->a(Z)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->t:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->u:Lcom/ruguoapp/jike/business/media/card/a;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;-><init>(Lcom/ruguoapp/jike/business/media/card/a;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->t:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->t:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;-><init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "layContainer"

    .line 17
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    const-string v1, "ivBackground"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v0, v4, v3, v1, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v1, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const-string v0, "layContainer"

    .line 11
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v3, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->s:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iput-object v3, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    iput-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->y:Landroid/view/ViewGroup;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/d/i;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->G()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x3eaaaaab

    .line 13
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/p1;->a(Landroid/graphics/Bitmap;I)Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$i;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$k;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxPicture.blurImage(Bitm\u2026fNeed()\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_5
    const-string v0, "rootView"

    .line 20
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0032

    return v0
.end method

.method protected N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f060103

    .line 3
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->s:I

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->s:I

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->f0()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c0()V

    return-void
.end method

.method protected V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBackground"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/ruguoapp/jike/business/media/card/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/card/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/card/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "MUSIC_CARD"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->u:Lcom/ruguoapp/jike/business/media/card/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/card/a;->l()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->z:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/card/c/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->w:Z

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->e0()V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    return-void
.end method
