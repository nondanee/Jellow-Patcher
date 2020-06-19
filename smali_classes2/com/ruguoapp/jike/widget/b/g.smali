.class public Lcom/ruguoapp/jike/widget/b/g;
.super Ljava/lang/Object;
.source "GradualFeedback.java"

# interfaces
.implements Lcom/ruguoapp/jike/widget/b/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/b/g;->e:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/b/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/b/g;->f:I

    return p0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array p0, v0, [I

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 24
    aget v0, v1, p1

    aget p1, p0, p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    .line 25
    aget v0, v1, p1

    aget p0, p0, p1

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    sget v1, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    sget v3, Lcom/ruguoapp/jike/widget/R$color;->black_ar25:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/ruguoapp/jike/widget/R$color;->black_ar08:I

    :goto_0
    invoke-static {v1, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/g;->a:I

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/g;->b:I

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/widget/b/g;->c:I

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/widget/b/g;->d:I

    .line 10
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/ruguoapp/jike/widget/b/c;

    invoke-direct {v3, p1, v0, v1}, Lcom/ruguoapp/jike/widget/b/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/16 v3, 0x8

    new-array v5, v3, [F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    iget v4, p0, Lcom/ruguoapp/jike/widget/b/g;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Lcom/ruguoapp/jike/widget/b/g$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move-object v4, p0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/widget/b/g$a;-><init>(Lcom/ruguoapp/jike/widget/b/g;[FLandroid/graphics/RectF;[FLandroid/view/View;Landroid/view/View;)V

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    invoke-static {v1, v10}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-array p1, v2, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lcom/ruguoapp/jike/widget/b/g;->d:I

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/widget/b/d;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/widget/b/d;-><init>(Lcom/ruguoapp/jike/widget/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/b/g;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/b/g;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/b/g;->c:I

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 27
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 28
    iput p2, p0, Lcom/ruguoapp/jike/widget/b/g;->f:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/widget/b/g;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/b/b;-><init>(Lcom/ruguoapp/jike/widget/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/widget/b/g$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/b/g$b;-><init>(Lcom/ruguoapp/jike/widget/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/widget/b/g;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/b/g;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/b/g;->c:I

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 9
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->gradual_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    iput p2, p0, Lcom/ruguoapp/jike/widget/b/g;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
