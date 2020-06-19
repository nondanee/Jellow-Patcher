.class public Lcom/ruguoapp/jike/view/widget/m0;
.super Lcom/google/android/material/bottomsheet/a;
.source "RgBottomSheetDialog.java"


# instance fields
.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:F

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/view/animation/Interpolator;

.field private r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/core/g/j0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/m0;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/m0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/m0;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/m0;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/widget/m0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x30

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/high16 v1, -0x80000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x8000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060083

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const v1, 0x7f1100c7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->l:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x42fe0000    # 127.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->m:F

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/m0;->m:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/widget/n0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/n0;-><init>(Lcom/ruguoapp/jike/view/widget/m0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/s;-><init>(Lcom/ruguoapp/jike/view/widget/m0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/m0;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/m0;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/m0;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/m0;->m:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/view/widget/r;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/r;-><init>(Lcom/ruguoapp/jike/view/widget/m0;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/m0$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/m0$b;-><init>(Lcom/ruguoapp/jike/view/widget/m0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/m0;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/m0;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/m0;->d()V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/m0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/m0;->n:I

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/m0;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/m0$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/m0$a;-><init>(Lcom/ruguoapp/jike/view/widget/m0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/m0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/m0;->k:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/q;-><init>(Lcom/ruguoapp/jike/view/widget/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
