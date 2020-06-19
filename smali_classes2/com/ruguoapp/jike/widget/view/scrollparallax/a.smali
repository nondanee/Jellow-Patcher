.class public Lcom/ruguoapp/jike/widget/view/scrollparallax/a;
.super Ljava/lang/Object;
.source "VerticalMovingStyle.java"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez p3, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, p3, v2

    mul-int v5, v0, v1

    if-ge v4, v5, :cond_3

    neg-int v4, v2

    if-ge p4, v4, :cond_1

    move p4, v4

    goto :goto_0

    :cond_1
    if-le p4, v3, :cond_2

    move p4, v3

    :cond_2
    :goto_0
    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, v0

    mul-float p3, p3, v1

    int-to-float v0, v2

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p1

    int-to-float p4, p4

    mul-float p3, p3, p4

    sub-int p4, v2, v3

    int-to-float p4, p4

    mul-float p1, p1, p4

    add-float/2addr p3, p1

    neg-float p1, p3

    add-int/2addr v2, v3

    int-to-float p3, v2

    div-float/2addr p1, p3

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/widget/view/scrollparallax/ScrollParallaxImageView;)V
    .locals 0

    return-void
.end method
