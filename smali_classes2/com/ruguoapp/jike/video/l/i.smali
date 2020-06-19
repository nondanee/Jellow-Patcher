.class public final Lcom/ruguoapp/jike/video/l/i;
.super Ljava/lang/Object;
.source "VideoAnimHelper.kt"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/i;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/l/i;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/i;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/l/i;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/l/i;->b:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animView"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput-object p3, p0, Lcom/ruguoapp/jike/video/l/i;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "anim view should add in relative layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/i;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/video/l/i$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/l/i$a;-><init>(Lcom/ruguoapp/jike/video/l/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/video/l/i$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/video/l/i$b;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "tmpAnimator"

    .line 11
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/i;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
