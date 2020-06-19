.class public Lcom/ruguoapp/jike/widget/view/guide/MaskView;
.super Landroid/view/ViewGroup;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method private a(I)F
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    return p1
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method private b(I)F
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    return p1
.end method

.method private b(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->generateDefaultLayoutParams()Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;-><init>(II)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->m:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->n:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget p5, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_6

    const/4 v0, 0x2

    if-eq p5, v0, :cond_5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-eq p5, v0, :cond_3

    const/4 v0, 0x5

    if-eq p5, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {p5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 14
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    invoke-direct {p0, p3, p5, v0}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 18
    :goto_1
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget v0, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->c:I

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iget p4, p4, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->d:I

    invoke-static {p0, p4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->c:Landroid/graphics/RectF;

    iget p5, p4, Landroid/graphics/RectF;->left:F

    float-to-int p5, p5

    iget v0, p4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->l:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v4, v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 11
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, p1, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Lcom/ruguoapp/jike/widget/view/guide/MaskView$a;->b:I

    .line 12
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, p2, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFullingAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFullingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFullingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setHighlightTargetCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setHighlightTargetGraphStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOverlayTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->m:Z

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/MaskView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
