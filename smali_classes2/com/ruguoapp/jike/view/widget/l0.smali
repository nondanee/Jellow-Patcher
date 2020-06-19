.class public final Lcom/ruguoapp/jike/view/widget/l0;
.super Ljava/lang/Object;
.source "RgAnim.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/l0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/l0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "alpha"

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/view/widget/l0$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/l0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "appearAnimator"

    .line 5
    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    const p1, 0x7f090045

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x12c

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/view/widget/l0;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/view/widget/l0$b;

    invoke-direct {v1, p2, p0}, Lcom/ruguoapp/jike/view/widget/l0$b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "disappearAnimator"

    .line 12
    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const p1, 0x7f090045

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090045

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/widget/d/e;->b(Landroid/animation/Animator;Z)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Landroid/view/View;ZJ)V
    .locals 6

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f866666    # 1.05f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f866666    # 1.05f

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    cmpg-float v3, v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x3f866666    # 1.05f

    :cond_2
    const/4 p1, 0x2

    new-array v1, p1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v0, v1, v4

    const-string v5, "scaleX"

    .line 16
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, p1, [F

    aput v2, v5, v3

    aput v0, v5, v4

    const-string v0, "scaleY"

    .line 17
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p1, v3

    aput-object v0, p1, v4

    .line 18
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofPropert\u2026r(view, holder1, holder2)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
