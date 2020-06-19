.class public Lcom/ruguoapp/jike/view/widget/FavorView;
.super Landroid/view/ViewGroup;
.source "FavorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

.field private j:I

.field private k:I

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/g;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/FavorView$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$c;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v0, 0x7f0800d2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0800d0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->c()V

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/FavorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/FavorView;)Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/f;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->k:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private d()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/view/widget/d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/d;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v0, [F

    .line 7
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/ruguoapp/jike/view/widget/a;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/view/widget/a;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xc8

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    new-array v6, v5, [F

    .line 10
    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/ruguoapp/jike/view/widget/h;

    invoke-direct {v7, p0}, Lcom/ruguoapp/jike/view/widget/h;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0x7d

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v6, v7, v4

    .line 13
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 15
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-array v1, v5, [F

    .line 17
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 18
    new-instance v5, Lcom/ruguoapp/jike/view/widget/b;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/view/widget/b;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x15e

    .line 19
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 21
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/e;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x113

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v0, [F

    .line 26
    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/ruguoapp/jike/view/widget/c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/c;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x4b

    .line 28
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v0, [Landroid/animation/Animator;

    aput-object v1, v7, v8

    aput-object v2, v7, v4

    .line 30
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/view/widget/FavorView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$b;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 32
    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/ruguoapp/jike/view/widget/i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/i;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v8

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private getFavorScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/drawable/Drawable;I)Lkotlin/q;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/j/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const p2, 0x7f0800d0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->d()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/FavorView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/FavorView$a;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    iget v1, v0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a(F)V

    return-void
.end method

.method public synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    iget v1, v0, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;->a(F)V

    return-void
.end method

.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5
    iget p5, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->j:I

    int-to-float p5, p5

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getFavorScale()F

    move-result v0

    mul-float p5, p5, v0

    float-to-int p5, p5

    sub-int/2addr p1, p5

    .line 6
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p5

    .line 7
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p5

    add-int v1, p2, p5

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    add-int v3, p1, p3

    add-int v4, p2, p4

    add-int v5, v0, p3

    add-int v6, v1, p4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->k:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/FavorView;->getFavorScale()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, p5, v2

    .line 11
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    .line 12
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p2, v4

    .line 13
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    add-int v6, v3, p3

    add-int v7, v4, p4

    add-int/2addr v3, v2

    add-int/2addr v3, p3

    add-int/2addr v4, v2

    add-int/2addr v4, p4

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    div-int/lit8 p5, p5, 0x4

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    sub-int/2addr p2, p5

    add-int/2addr p2, p4

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    add-int/2addr v1, p5

    add-int/2addr v1, p4

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHasSelected(Z)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/FavorView;->d:Lcom/ruguoapp/jike/view/widget/FavorView$ShiningCircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
