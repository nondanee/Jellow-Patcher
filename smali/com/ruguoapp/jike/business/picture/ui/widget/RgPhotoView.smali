.class public final Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;
.super Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;
.source "RgPhotoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field private j:Lcom/ruguoapp/jike/view/b/g;

.field private k:I

.field private l:Z

.field private m:Landroid/animation/Animator;

.field private final n:Lcom/ruguoapp/jike/business/picture/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/g;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/picture/ui/g;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->n:Lcom/ruguoapp/jike/business/picture/ui/g;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 72
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/d/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final a(Landroid/graphics/Rect;F)V
    .locals 1

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lcom/ruguoapp/jike/core/i/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    move-object v6, p2

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 24
    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/ruguoapp/jike/a/l/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    .line 27
    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    aput-object v7, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {p0, v6}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->setPortRects([Landroid/graphics/Rect;)V

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    .line 30
    invoke-direct {p0, v5, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    .line 31
    aget-object v6, v3, v0

    invoke-direct {p0, v6, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 33
    :cond_6
    :goto_3
    invoke-static {p0, v1, v0, v4}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V

    .line 34
    new-instance p1, Lcom/ruguoapp/jike/view/b/k;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    aget-object v1, v3, v1

    invoke-direct {p1, p0, v0, v1}, Lcom/ruguoapp/jike/view/b/k;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/16 v0, 0xfa

    int-to-long v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/b/k;->a(J)Lcom/ruguoapp/jike/view/b/k;

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/view/b/k;

    .line 37
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/k;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/view/b/k;

    .line 38
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$f;

    invoke-direct {p3, p0, v5, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/k;->a(Lkotlin/x/c/p;)Lcom/ruguoapp/jike/view/b/k;

    .line 39
    new-instance p3, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;

    invoke-direct {p3, p0, v2, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$g;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/k;

    .line 40
    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/k;

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/k;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->m:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->l:Z

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 10

    .line 5
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iput v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    const-wide v6, -0x4046666666666666L    # -0.1

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    .line 9
    iput v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    goto :goto_1

    .line 10
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    .line 11
    iput v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    .line 12
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->k:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final a(Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    .line 51
    iput v4, v1, Landroid/graphics/Rect;->left:I

    neg-float v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    float-to-int v3, v3

    .line 53
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 54
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 55
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    .line 56
    iput v4, v1, Landroid/graphics/Rect;->top:I

    neg-float v3, v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    float-to-int v3, v3

    .line 58
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 60
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v3

    .line 61
    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 62
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    float-to-int v3, v5

    .line 64
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 65
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 66
    :goto_2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v3

    .line 67
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v3

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_3

    .line 68
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float v5, v5, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    float-to-int p1, v5

    sub-int/2addr v3, p1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    float-to-int v0, v5

    .line 70
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_3
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/Rect;

    aput-object v1, p1, v4

    const/4 v0, 0x1

    aput-object v2, p1, v0

    return-object p1
.end method

.method private final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v2

    .line 36
    invoke-static {v0, v1, p1, v2}, Lcom/ruguoapp/jike/widget/view/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)Lcom/ruguoapp/jike/view/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->j:Lcom/ruguoapp/jike/view/b/g;

    return-object p0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lcom/ruguoapp/jike/core/i/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    move-object v6, p2

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 17
    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 19
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 22
    aget-object p2, v3, v0

    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    .line 23
    invoke-direct {p0, v5, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v4

    .line 25
    :cond_6
    :goto_3
    invoke-static {p0, v1, v0, v4}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;ZILjava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/view/b/k;

    aget-object p2, v3, v1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    invoke-direct {p1, p0, p2, v0}, Lcom/ruguoapp/jike/view/b/k;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/16 p2, 0xfa

    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/b/k;->a(J)Lcom/ruguoapp/jike/view/b/k;

    .line 28
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/view/b/k;

    .line 29
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/view/b/k;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/view/b/k;

    .line 30
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;

    invoke-direct {p2, p0, v3, v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$h;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;[Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/k;->a(Lkotlin/x/c/p;)Lcom/ruguoapp/jike/view/b/k;

    .line 31
    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/k;

    .line 32
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$i;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$i;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/b/k;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/ruguoapp/jike/view/b/k;

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/k;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->m:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Z

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    invoke-static {v0, v3}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    .line 8
    :cond_2
    iput-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->m:Landroid/animation/Animator;

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/ui/a;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$c;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/b/g;->a(Lkotlin/x/c/l;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->j:Lcom/ruguoapp/jike/view/b/g;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->l:Z

    return-void
.end method

.method private final getFullscreenRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "pictureUrls"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->j:Lcom/ruguoapp/jike/view/b/g;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/view/b/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lcom/ruguoapp/jike/core/i/c;",
            ")V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/model/api/p1;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Z

    return v0
.end method

.method public final b(Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lcom/ruguoapp/jike/core/i/c;",
            ")V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/model/api/p1;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/x/c/l;Lcom/ruguoapp/jike/core/i/c;)V

    :cond_1
    return-void
.end method

.method public final getData()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->n:Lcom/ruguoapp/jike/business/picture/ui/g;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->c()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleLevels(FFF)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;)V

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not set drawable in animating "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 7
    sget-object v3, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getFullscreenRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/a/l/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->setPortRects([Landroid/graphics/Rect;)V

    .line 8
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/model/api/p1;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-super {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
