.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$o;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/d;

.field private final c:Lcom/airbnb/lottie/w/e;

.field private d:F

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Lcom/airbnb/lottie/s/b;

.field private p:Ljava/lang/String;

.field private q:Lcom/airbnb/lottie/b;

.field private r:Lcom/airbnb/lottie/s/a;

.field s:Lcom/airbnb/lottie/a;

.field t:Lcom/airbnb/lottie/q;

.field private u:Z

.field private v:Lcom/airbnb/lottie/t/l/b;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/w/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/f;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->k:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lcom/airbnb/lottie/f$f;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    .line 10
    iput v3, p0, Lcom/airbnb/lottie/f;->w:I

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/w/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Lcom/airbnb/lottie/s/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/s/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/s/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    return-object v0
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/t/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/w/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 21
    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->z:Z

    if-eqz v4, :cond_2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 26
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 21
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 24
    iget-object v5, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 27
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/f;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)F
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t/l/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/v/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/l/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/t/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    return-void
.end method

.method private y()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private z()Lcom/airbnb/lottie/s/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/s/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/s/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/s/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/s/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()Lcom/airbnb/lottie/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Lcom/airbnb/lottie/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/t/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 48
    invoke-static {p1}, Lcom/airbnb/lottie/w/d;->b(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    new-instance v2, Lcom/airbnb/lottie/t/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/t/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w/e;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/a;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/s/a;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/q;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/t/e;",
            "TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/e;Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/e;->a()Lcom/airbnb/lottie/t/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/t/e;->a()Lcom/airbnb/lottie/t/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/t/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/t/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/t/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/t/e;->a()Lcom/airbnb/lottie/t/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/t/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 61
    sget-object p1, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c(F)V

    :cond_3
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->j:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Lcom/airbnb/lottie/w/d;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->b()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->a(Lcom/airbnb/lottie/d;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(F)V

    .line 15
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 16
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->B()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$o;

    .line 20
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$o;->a(Lcom/airbnb/lottie/d;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/s/b;

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->l()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->y:Z

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->l()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->e()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/w/g;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/w/e;->a(F)V

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/t/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget p1, v0, Lcom/airbnb/lottie/t/h;->b:F

    iget v0, v0, Lcom/airbnb/lottie/t/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->e()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/airbnb/lottie/f;->d:F

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->B()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/t/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/airbnb/lottie/t/h;->b:F

    float-to-int p1, p1

    .line 8
    iget v0, v0, Lcom/airbnb/lottie/t/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->k:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->k:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lcom/airbnb/lottie/w/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()Lcom/airbnb/lottie/d;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->c(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/e;->setRepeatMode(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Lcom/airbnb/lottie/t/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/t/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->h()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->i()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->q()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->f()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->d:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->j()F

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->k()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/w/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->t()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->d()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->l()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->e()V

    :cond_4
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/a;->removeAllListeners()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->v:Lcom/airbnb/lottie/t/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->p()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/w/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/w/e;->e()V

    :cond_4
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Le/b/h;

    move-result-object v0

    invoke-virtual {v0}, Le/b/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
