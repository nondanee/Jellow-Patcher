.class public final Lcom/ruguoapp/jike/widget/view/swipe/d;
.super Ljava/lang/Object;
.source "SwipeGesture.kt"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/view/VelocityTracker;

.field private final f:F

.field private final g:Landroid/view/View;

.field private final h:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/x/c/p;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidate"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->h:Lkotlin/x/c/p;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->i:Lkotlin/x/c/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->j:Lkotlin/x/c/a;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(view.context)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->f:F

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/widget/view/swipe/d$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$a;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Lkotlin/x/c/l;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/swipe/d;Lkotlin/x/c/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method private final a(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/swipe/d;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1, p0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->h:Lkotlin/x/c/p;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$b;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/widget/view/swipe/d$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/swipe/d$c;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/x/c/l;)V

    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->c()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    return p0
.end method

.method private final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/swipe/d;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->c:F

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/swipe/d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->d()F

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->i:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method

.method private final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(ZZ)V

    goto/16 :goto_2

    .line 7
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$e;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/x/c/l;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    const/16 v0, 0x3e8

    .line 11
    iget v3, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->f:F

    invoke-virtual {p1, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    const/16 v0, 0x1f4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    :goto_0
    const/4 v2, 0x1

    .line 13
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(ZZ)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->j:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget-object v3, Lcom/ruguoapp/jike/widget/view/swipe/a;->b:Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/swipe/a;->a()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->a:F

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/d$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$d;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/d;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/d;->a(Lkotlin/x/c/l;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/d;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    return v1
.end method
