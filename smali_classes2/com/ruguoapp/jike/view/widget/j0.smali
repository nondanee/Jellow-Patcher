.class public Lcom/ruguoapp/jike/view/widget/j0;
.super Ljava/lang/Object;
.source "HorizontalGestureHelper.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/j0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/j0;->a:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/j0;->b:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/j0;->a:F

    .line 5
    iput v1, p0, Lcom/ruguoapp/jike/view/widget/j0;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/j0;->b:F

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/j0;->a:F

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/j0;->c:Z

    .line 9
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/j0;->c:Z

    return p1
.end method
