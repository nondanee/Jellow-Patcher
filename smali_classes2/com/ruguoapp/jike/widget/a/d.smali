.class public Lcom/ruguoapp/jike/widget/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "PlayPauseDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/animation/ValueAnimator;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/RectF;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->f:F

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/a/d;->h:F

    .line 15
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/widget/a/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/a/a;-><init>(Lcom/ruguoapp/jike/widget/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-boolean v2, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/ruguoapp/jike/widget/a/d;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ruguoapp/jike/widget/a/d;->n:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(ZZ)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->f:F

    .line 11
    iput p2, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    .line 12
    iput p3, p0, Lcom/ruguoapp/jike/widget/a/d;->h:F

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/widget/a/d;->n:J

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/a/d;->b()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/widget/a/d;->h:F

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->e:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->f:F

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    float-to-double v2, v2

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    invoke-direct {p0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v1

    .line 6
    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    add-float/2addr v5, v0

    add-float/2addr v0, v1

    .line 7
    iget v6, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    invoke-direct {p0, v5, v0, v6}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v7, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    iget v8, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    neg-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    iget v7, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    neg-float v7, v7

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    neg-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v0, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    invoke-direct {p0, v3, v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/a/d;->k:F

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/widget/a/d;->l:Z

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v1, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    :cond_1
    add-float/2addr v2, v3

    .line 22
    invoke-direct {p0, v3, v2, v0}, Lcom/ruguoapp/jike/widget/a/d;->b(FFF)F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->i:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->j:F

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/widget/a/d;->i:F

    div-float/2addr v0, v4

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    iget v1, p0, Lcom/ruguoapp/jike/widget/a/d;->j:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/ruguoapp/jike/widget/a/d;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->i:F

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/a/d;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/a/d;->j:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
