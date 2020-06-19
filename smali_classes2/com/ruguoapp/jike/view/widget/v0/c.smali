.class public abstract Lcom/ruguoapp/jike/view/widget/v0/c;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field private d:J

.field private e:Landroid/graphics/drawable/Drawable$Callback;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/v0/c;->i()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p1

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->a:F

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->b:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->c:F

    const-wide/16 v0, 0x535

    .line 7
    iput-wide v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->d:J

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/v0/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/v0/a;-><init>(Lcom/ruguoapp/jike/view/widget/v0/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->b:F

    return v0
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public a(J)V
    .locals 1

    .line 11
    iput-wide p1, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->d:J

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(F)V

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/v0/c;->d()V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/ColorFilter;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->e:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->a:F

    return v0
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->e:Landroid/graphics/drawable/Drawable$Callback;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/v0/c;->f()V

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/v0/c;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/v0/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
