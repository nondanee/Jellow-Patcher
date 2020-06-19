.class final Leightbitlab/com/blurview/a;
.super Ljava/lang/Object;
.source "BlockingBlurController.java"

# interfaces
.implements Leightbitlab/com/blurview/c;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Leightbitlab/com/blurview/b;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Bitmap;

.field final g:Landroid/view/View;

.field private h:I

.field private final i:Landroid/view/ViewGroup;

.field private final j:[I

.field private final k:[I

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private final q:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    iput v0, p0, Leightbitlab/com/blurview/a;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Leightbitlab/com/blurview/a;->b:F

    .line 4
    iput v0, p0, Leightbitlab/com/blurview/a;->c:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Leightbitlab/com/blurview/a;->j:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Leightbitlab/com/blurview/a;->k:[I

    .line 7
    new-instance v1, Leightbitlab/com/blurview/a$a;

    invoke-direct {v1, p0}, Leightbitlab/com/blurview/a$a;-><init>(Leightbitlab/com/blurview/a;)V

    iput-object v1, p0, Leightbitlab/com/blurview/a;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Leightbitlab/com/blurview/a;->m:Z

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Leightbitlab/com/blurview/a;->q:Landroid/graphics/Paint;

    .line 10
    iput-object p2, p0, Leightbitlab/com/blurview/a;->i:Landroid/view/ViewGroup;

    .line 11
    iput-object p1, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    .line 12
    iput p3, p0, Leightbitlab/com/blurview/a;->h:I

    .line 13
    new-instance p2, Leightbitlab/com/blurview/e;

    invoke-direct {p2}, Leightbitlab/com/blurview/e;-><init>()V

    iput-object p2, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 16
    invoke-direct {p0, p2, p1}, Leightbitlab/com/blurview/a;->c(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-direct {p0}, Leightbitlab/com/blurview/a;->d()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/a;->a(II)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    return p1
.end method

.method private b(F)I
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private b(II)V
    .locals 3

    int-to-float p1, p1

    .line 13
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/a;->b(F)I

    move-result p1

    int-to-float p2, p2

    .line 14
    invoke-direct {p0, p2}, Leightbitlab/com/blurview/a;->b(F)I

    move-result p2

    .line 15
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/a;->a(I)I

    move-result v0

    .line 16
    invoke-direct {p0, p2}, Leightbitlab/com/blurview/a;->a(I)I

    move-result v1

    int-to-float p2, p2

    int-to-float v2, v1

    div-float/2addr p2, v2

    .line 17
    iput p2, p0, Leightbitlab/com/blurview/a;->c:F

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Leightbitlab/com/blurview/a;->b:F

    .line 19
    iget-object p1, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    invoke-interface {p1}, Leightbitlab/com/blurview/b;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Leightbitlab/com/blurview/a;->a:F

    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    invoke-interface {v0}, Leightbitlab/com/blurview/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private c(II)Z
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p2}, Leightbitlab/com/blurview/a;->b(F)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Leightbitlab/com/blurview/a;->b(F)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Leightbitlab/com/blurview/a$b;

    invoke-direct {v1, p0}, Leightbitlab/com/blurview/a$b;-><init>(Leightbitlab/com/blurview/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/a;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Leightbitlab/com/blurview/a;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Leightbitlab/com/blurview/a;->j:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Leightbitlab/com/blurview/a;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v1, v1, v3

    .line 6
    iget v4, p0, Leightbitlab/com/blurview/a;->c:F

    mul-float v4, v4, v3

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 7
    iget-object v3, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method


# virtual methods
.method public a(F)Leightbitlab/com/blurview/d;
    .locals 0

    .line 22
    iput p1, p0, Leightbitlab/com/blurview/a;->a:F

    return-object p0
.end method

.method public a(Leightbitlab/com/blurview/b;)Leightbitlab/com/blurview/d;
    .locals 0

    .line 23
    iput-object p1, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    return-object p0
.end method

.method public a(Z)Leightbitlab/com/blurview/d;
    .locals 2

    .line 24
    iget-object v0, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Leightbitlab/com/blurview/a;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Leightbitlab/com/blurview/a;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 20
    iget-object v1, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/a;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Leightbitlab/com/blurview/a;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Leightbitlab/com/blurview/a;->b(II)V

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    .line 7
    iput-boolean v1, p0, Leightbitlab/com/blurview/a;->n:Z

    .line 8
    iget-boolean p1, p0, Leightbitlab/com/blurview/a;->p:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Leightbitlab/com/blurview/a;->e()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 10
    iget-boolean v0, p0, Leightbitlab/com/blurview/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leightbitlab/com/blurview/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Leightbitlab/com/blurview/a;->b()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v0, p0, Leightbitlab/com/blurview/a;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    iget v3, p0, Leightbitlab/com/blurview/a;->c:F

    mul-float v3, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object v0, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Leightbitlab/com/blurview/a;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget v0, p0, Leightbitlab/com/blurview/a;->h:I

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Z)Leightbitlab/com/blurview/d;
    .locals 0

    .line 20
    iput-boolean p1, p0, Leightbitlab/com/blurview/a;->p:Z

    return-object p0
.end method

.method b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Leightbitlab/com/blurview/a;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leightbitlab/com/blurview/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/a;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Leightbitlab/com/blurview/a;->p:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Leightbitlab/com/blurview/a;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-direct {p0}, Leightbitlab/com/blurview/a;->e()V

    .line 10
    iget-object v0, p0, Leightbitlab/com/blurview/a;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Leightbitlab/com/blurview/a;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :goto_1
    invoke-direct {p0}, Leightbitlab/com/blurview/a;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Z)Leightbitlab/com/blurview/d;
    .locals 0

    .line 5
    iput-boolean p1, p0, Leightbitlab/com/blurview/a;->m:Z

    .line 6
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/a;->a(Z)Leightbitlab/com/blurview/d;

    .line 7
    iget-object p1, p0, Leightbitlab/com/blurview/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/a;->a(Z)Leightbitlab/com/blurview/d;

    .line 2
    iget-object v1, p0, Leightbitlab/com/blurview/a;->d:Leightbitlab/com/blurview/b;

    invoke-interface {v1}, Leightbitlab/com/blurview/b;->destroy()V

    .line 3
    iput-boolean v0, p0, Leightbitlab/com/blurview/a;->n:Z

    return-void
.end method
