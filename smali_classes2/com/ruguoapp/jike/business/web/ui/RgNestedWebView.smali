.class public final Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;
.super Lcom/ruguoapp/jike/business/web/ui/RgWebView;
.source "RgNestedWebView.kt"

# interfaces
.implements Landroidx/core/g/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;
    }
.end annotation


# instance fields
.field private final B:Landroidx/core/g/o;

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:[I

.field private final G:[I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:Ljava/lang/Runnable;

.field private final L:Landroid/widget/OverScroller;

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridChecker"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/a/v/b/b;)V

    .line 2
    new-instance p2, Landroidx/core/g/o;

    invoke-direct {p2, p0}, Landroidx/core/g/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 3
    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->F:[I

    new-array p3, p2, [I

    .line 4
    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    const-string v0, "configuration"

    .line 7
    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->I:I

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->J:I

    .line 9
    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->L:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b(II)V

    return-void
.end method

.method private final a(F)Z
    .locals 10

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    .line 4
    iget-object v9, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->L:Landroid/widget/OverScroller;

    float-to-int v0, p1

    neg-int v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v0, v9

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II)Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->dispatchNestedFling(FFZ)Z

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;

    invoke-direct {v0, p0, v9, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Landroid/widget/OverScroller;F)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->K:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(IIII[II)Z

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->D:Z

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->E:Z

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->k()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b(I)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->K:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->L:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->b(I)V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(IIII[II)Z
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/g/o;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/g/o;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->c(I)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(FF)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0}, Landroidx/core/g/o;->b()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    .line 5
    :cond_0
    iget v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h()V

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    sub-int/2addr v1, v0

    .line 9
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->E:Z

    if-nez v4, :cond_4

    if-gez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->E:Z

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    .line 11
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->E:Z

    .line 12
    :cond_5
    :goto_0
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->E:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x0

    .line 14
    iget-object v10, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->F:[I

    iget-object v11, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v9, v1

    invoke-virtual/range {v7 .. v12}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->F:[I

    aget v3, v3, v6

    sub-int/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    :cond_8
    move v11, v1

    .line 18
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->D:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v12, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    aget v1, v12, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    .line 20
    invoke-virtual/range {v7 .. v13}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    aget v3, v1, v6

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    .line 22
    aget v0, v1, v6

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->G:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->M:I

    .line 24
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    .line 27
    iget v3, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->J:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->I:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 31
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(F)Z

    .line 32
    :cond_b
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->h()V

    goto :goto_3

    .line 33
    :cond_c
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->i()V

    .line 34
    iput-boolean v6, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->D:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->C:I

    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->a(II)Z

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->j()V

    .line 39
    :cond_e
    :goto_3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->B:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->a(Z)V

    return-void
.end method
