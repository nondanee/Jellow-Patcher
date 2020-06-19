.class public final Lio/iftech/android/widget/refresh/RefreshViewLayout;
.super Landroid/widget/FrameLayout;
.source "RefreshViewLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/widget/refresh/RefreshViewLayout$a;
    }
.end annotation


# instance fields
.field private a:Lio/iftech/android/widget/refresh/a;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/iftech/android/widget/refresh/RefreshViewLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/iftech/android/widget/refresh/RefreshViewLayout$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/iftech/android/widget/refresh/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/iftech/android/widget/refresh/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lio/iftech/android/widget/refresh/b;

    invoke-direct {p2, p1}, Lio/iftech/android/widget/refresh/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lio/iftech/android/widget/refresh/RefreshViewLayout;->setRefreshInterface(Lio/iftech/android/widget/refresh/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/iftech/android/widget/refresh/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    iget v1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    const/high16 v2, 0x3fa00000    # 1.25f

    if-le v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x6

    .line 2
    div-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_0
    return v2
.end method

.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->h()V

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1
    iput v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->b()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    .line 3
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lio/iftech/android/widget/refresh/a;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->f()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    int-to-float p1, p1

    iget v2, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    .line 8
    invoke-interface {v0, p1}, Lio/iftech/android/widget/refresh/a;->a(F)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    if-ge p1, v0, :cond_1

    .line 11
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/iftech/android/widget/refresh/a;->g()V

    :cond_0
    return-void
.end method

.method public final getHeightCanRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    return v0
.end method

.method public final getRefreshInterface()Lio/iftech/android/widget/refresh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/iftech/android/widget/refresh/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/iftech/android/widget/refresh/a;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget v1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setHeightCanRefresh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->c:I

    return-void
.end method

.method public final setRefreshInterface(Lio/iftech/android/widget/refresh/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Lio/iftech/android/widget/refresh/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->b:I

    invoke-interface {p1, v0}, Lio/iftech/android/widget/refresh/a;->a(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lio/iftech/android/widget/refresh/RefreshViewLayout;->a:Lio/iftech/android/widget/refresh/a;

    return-void
.end method
