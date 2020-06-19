.class public Lcom/ruguoapp/jike/widget/view/ConvertView;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ConvertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    }
.end annotation


# static fields
.field private static final q:Lcom/ruguoapp/jike/widget/view/ConvertView$c;


# instance fields
.field private b:I

.field private c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field private d:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/ValueAnimator;

.field private k:F

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Xfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/ConvertView;->q:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/ConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->ConvertView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->ConvertView_draw_anim:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/4 p2, 0x0

    if-eq p1, p3, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->p:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    .line 14
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->d(Z)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    return p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->l:Landroid/graphics/Bitmap;

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/widget/view/ConvertView;->q:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    if-ne p2, v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Lcom/ruguoapp/jike/widget/view/c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/c;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/ConvertView$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/ConvertView$b;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 29
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->a(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->d:I

    int-to-float p1, p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 31
    invoke-virtual {p2, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 6

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/ruguoapp/jike/widget/view/ConvertView;->q:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->b(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iget v1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-nez p2, :cond_3

    .line 6
    iget p2, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->c:I

    if-lez p2, :cond_2

    .line 7
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->d:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {p2, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    .line 11
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 12
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/ruguoapp/jike/widget/view/b;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/widget/view/b;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget p2, p2, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->c:I

    invoke-static {v5, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v4, p1, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->c:I

    invoke-static {p2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 18
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/widget/view/a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/a;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 23
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->c:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    sub-float v5, v3, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->m:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->p:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->b:I

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->k:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/ConvertView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    return-void
.end method
