.class public final Lcom/ruguoapp/jike/business/media/k/a;
.super Landroid/graphics/drawable/Drawable;
.source "CircleProgressDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/content/Context;

.field private final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->k:Landroid/content/Context;

    iput p2, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget p2, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->b:Landroid/graphics/RectF;

    const/high16 p1, 0x43960000    # 300.0f

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->e:F

    const/high16 p1, 0x42f00000    # 120.0f

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->f:F

    .line 11
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/k/a;->g:Z

    const p1, 0x7f060066

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->h:I

    const p1, 0x7f060111

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->i:I

    .line 14
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 15
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance p2, Lcom/ruguoapp/jike/business/media/k/a$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/media/k/a$a;-><init>(Lcom/ruguoapp/jike/business/media/k/a;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/k/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->k:Landroid/content/Context;

    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->h:I

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->d:F

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->e:F

    mul-float v0, v0, p1

    .line 6
    iget p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->c:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/ruguoapp/jike/business/media/k/a;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->c:F

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->k:Landroid/content/Context;

    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->i:I

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/k/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/k/a;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->g:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    int-to-float v4, v3

    mul-float v1, v1, v4

    int-to-float v4, v2

    div-float/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->k:Landroid/content/Context;

    const v4, 0x7f060102

    invoke-static {v1, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/k/a;->b:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ruguoapp/jike/business/media/k/a;->f:F

    iget v9, p0, Lcom/ruguoapp/jike/business/media/k/a;->e:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/k/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/k/a;->getAlpha()I

    move-result v6

    invoke-static {v1, v6}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->g:Z

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    goto :goto_1

    .line 11
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    int-to-float v3, v3

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/k/a;->k:Landroid/content/Context;

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/k/a;->b:Landroid/graphics/RectF;

    iget v8, p0, Lcom/ruguoapp/jike/business/media/k/a;->f:F

    iget v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->e:F

    iget v1, p0, Lcom/ruguoapp/jike/business/media/k/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/a;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
