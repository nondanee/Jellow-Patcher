.class public Lcom/ruguoapp/jike/widget/view/e;
.super Ljava/lang/Object;
.source "CropImageHelper.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/e;->b:F

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/e;->c:F

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    mul-int v2, v1, p0

    mul-int v3, p1, v0

    if-le v2, v3, :cond_0

    int-to-float v2, p0

    int-to-float v3, p1

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    :goto_0
    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v0, p1, v3

    const/4 v1, 0x1

    aput p0, p1, v1

    invoke-static {v2, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/e;->a(Landroid/graphics/Rect;[FFF)[F

    move-result-object p1

    .line 6
    aget p2, p1, v3

    .line 7
    aget p1, p1, v1

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    add-float/2addr v0, p2

    add-float/2addr p0, p1

    invoke-direct {p3, p2, p1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method private static a(Landroid/graphics/Rect;[FFF)[F
    .locals 8

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x0

    .line 11
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 12
    aget p1, p1, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v0, v0

    sub-float v2, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr p2, v7

    mul-float p2, p2, v0

    add-float/2addr v6, p2

    .line 13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v4, v1

    int-to-float p0, p0

    sub-float p1, p0, p1

    div-float p2, p1, v5

    sub-float/2addr p3, v7

    mul-float p3, p3, p0

    add-float/2addr p2, p3

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v4, v3

    return-object v4
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v4, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/e;->b:F

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/e;->c:F

    invoke-static {v0, v4, v1, v2}, Lcom/ruguoapp/jike/widget/view/e;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/e;->c:F

    return v0
.end method

.method a(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/e;->b:F

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/e;->c:F

    return-void
.end method

.method b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/e;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
