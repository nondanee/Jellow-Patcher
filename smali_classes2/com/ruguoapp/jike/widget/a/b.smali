.class public Lcom/ruguoapp/jike/widget/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "FlexibleIndicatorDrawable.java"

# interfaces
.implements Lcom/ruguoapp/jike/widget/a/c;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/a/b;->b:Landroid/graphics/Paint;

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/b;->c:I

    .line 4
    iput p2, p0, Lcom/ruguoapp/jike/widget/a/b;->a:I

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/b;->d:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/a/b;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    iget v3, v0, Lcom/ruguoapp/jike/widget/a/b;->c:I

    div-int v3, v1, v3

    .line 4
    iget v4, v0, Lcom/ruguoapp/jike/widget/a/b;->a:I

    if-le v3, v4, :cond_2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    div-int/lit8 v4, v2, 0x2

    .line 6
    iget v5, v0, Lcom/ruguoapp/jike/widget/a/b;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 7
    iget v6, v0, Lcom/ruguoapp/jike/widget/a/b;->d:F

    int-to-float v7, v5

    sub-float/2addr v6, v7

    .line 8
    iget v7, v0, Lcom/ruguoapp/jike/widget/a/b;->a:I

    sub-int v8, v3, v7

    div-int/lit8 v8, v8, 0x2

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v7

    float-to-double v10, v6

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-double v15, v10, v12

    if-gtz v15, :cond_1

    mul-int v3, v3, v5

    add-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-float v1, v9

    mul-float v1, v1, v6

    mul-float v1, v1, v14

    float-to-int v1, v1

    add-int/2addr v7, v1

    goto :goto_0

    .line 9
    :cond_1
    iget v10, v0, Lcom/ruguoapp/jike/widget/a/b;->c:I

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v10, v5

    mul-int v10, v10, v3

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    sub-int v3, v1, v7

    int-to-float v5, v9

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    mul-float v7, v7, v14

    mul-float v5, v5, v7

    float-to-int v5, v5

    sub-int/2addr v3, v5

    move v7, v1

    .line 10
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v3

    const/4 v5, 0x0

    int-to-float v6, v7

    int-to-float v2, v2

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v4

    iget-object v3, v0, Lcom/ruguoapp/jike/widget/a/b;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
