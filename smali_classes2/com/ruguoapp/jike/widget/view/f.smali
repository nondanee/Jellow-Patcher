.class public Lcom/ruguoapp/jike/widget/view/f;
.super Landroid/graphics/drawable/Drawable;
.source "TipDrawable.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/f;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    .line 8
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/f;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/f;-><init>(III)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/f;->c:Landroid/graphics/Paint;

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/f;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/f;->f:Z

    return-void
.end method

.method private a(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 4
    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->i:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->j:I

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lcom/ruguoapp/jike/widget/view/f;->k:Z

    iget-boolean v4, v0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->l:I

    iget v4, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    if-ne v3, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iput v1, v0, Lcom/ruguoapp/jike/widget/view/f;->i:I

    .line 6
    iput v2, v0, Lcom/ruguoapp/jike/widget/view/f;->j:I

    .line 7
    iget-boolean v3, v0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    iput-boolean v3, v0, Lcom/ruguoapp/jike/widget/view/f;->k:Z

    .line 8
    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    iput v3, v0, Lcom/ruguoapp/jike/widget/view/f;->l:I

    .line 9
    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->e:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v12, v4

    const v5, 0x3ee147ae    # 0.44f

    mul-float v13, v12, v5

    const/4 v14, 0x0

    mul-float v15, v12, v14

    const v5, 0x3f2147ae    # 0.63f

    mul-float v11, v12, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v10, v12, v5

    .line 10
    iget v5, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    const/4 v5, 0x0

    if-lt v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 11
    iget-boolean v6, v0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    if-eqz v6, :cond_2

    move v5, v4

    :cond_2
    sub-int/2addr v2, v4

    .line 12
    :cond_3
    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    .line 13
    iget-object v6, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v6, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v7, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v6, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    neg-int v7, v6

    int-to-float v7, v7

    int-to-float v8, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v14, v7, v8, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 16
    iget-boolean v5, v0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 17
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    int-to-float v6, v6

    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    neg-float v7, v15

    neg-float v9, v10

    neg-int v6, v4

    int-to-float v8, v6

    move v6, v13

    move/from16 v16, v8

    move v8, v11

    move/from16 v17, v10

    move v10, v12

    move v14, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    sub-float v6, v12, v14

    sub-float v7, v12, v17

    sub-float v8, v12, v13

    sub-float v9, v12, v15

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    sub-int v6, v1, v6

    iget v7, v0, Lcom/ruguoapp/jike/widget/view/f;->e:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_1

    :cond_4
    move/from16 v17, v10

    move v14, v11

    const/4 v7, 0x0

    .line 21
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    int-to-float v6, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 22
    :goto_1
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    int-to-float v8, v6

    int-to-float v9, v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v7, v9, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 23
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    int-to-float v6, v2

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 24
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v6, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    int-to-float v8, v6

    neg-int v9, v6

    int-to-float v9, v9

    int-to-float v6, v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 25
    iget-boolean v5, v0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v5, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    sub-int/2addr v1, v5

    iget v5, v0, Lcom/ruguoapp/jike/widget/view/f;->e:I

    sub-int/2addr v1, v5

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    iget-object v5, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    neg-float v6, v13

    neg-float v8, v14

    neg-int v1, v4

    int-to-float v1, v1

    move v7, v15

    move/from16 v9, v17

    move v10, v1

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 28
    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    sub-float v4, v12, v14

    neg-float v4, v4

    sub-float v5, v12, v17

    neg-float v5, v5

    sub-float v6, v12, v13

    neg-float v6, v6

    sub-float/2addr v12, v15

    neg-float v7, v12

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 29
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 30
    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 31
    :goto_2
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/f;->d:I

    neg-int v5, v3

    int-to-float v5, v5

    neg-int v6, v3

    int-to-float v6, v6

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 32
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 33
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/f;->g:Z

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/f;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/widget/view/f;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/f;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
