.class Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;
.super Landroid/os/Handler;
.source "PullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_0
    new-array v0, v2, [I

    aput v4, v0, v4

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/b;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a$a;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v1

    aput v1, v0, v4

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->f()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v2, v2, [I

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v5}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I

    move-result v5

    aput v5, v2, v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;->a:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e()V

    :cond_6
    :goto_1
    return-void
.end method
