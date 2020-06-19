.class public final Lcom/ruguoapp/jike/view/widget/u0/a;
.super Ljava/lang/Object;
.source "BottomPopupTouchHelper.kt"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:F

.field private final f:Landroid/view/VelocityTracker;

.field private g:F

.field private final h:Lcom/ruguoapp/jike/view/widget/u0/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/u0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->a:F

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->f:Landroid/view/VelocityTracker;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/u0/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->c:I

    return-void
.end method

.method private final a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0xfa

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/view/widget/u0/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/u0/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/u0/a;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/u0/a;)Lcom/ruguoapp/jike/view/widget/u0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    return-object p0
.end method

.method private final b()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/u0/b;->c()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/u0/b;->m()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->a:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/u0/b;->c()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofInt(view.offset(), 0)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/u0/b;->m()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofInt(-view.maxHeight, 0)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/view/widget/u0/b;->c()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/view/widget/u0/b;->m()I

    move-result v2

    neg-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/view/widget/u0/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/u0/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/u0/a;Lkotlin/x/c/a;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/view/widget/u0/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->e:F

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->g:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {v1}, Lcom/ruguoapp/jike/view/widget/u0/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->e:F

    sub-float p1, v0, p1

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/view/widget/u0/b;->b(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->f:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->b:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->f:Landroid/view/VelocityTracker;

    const-string v1, "velocityTracker"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    int-to-float v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/u0/a;->d()V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->h:Lcom/ruguoapp/jike/view/widget/u0/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/view/widget/u0/b;->finish()V

    .line 14
    :goto_1
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/u0/a;->e:F

    return-void
.end method
