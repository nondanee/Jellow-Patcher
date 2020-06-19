.class public Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "BulletLayout.kt"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field protected j:Lcom/ruguoapp/jike/business/main/explore/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l:Z

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n:Lkotlin/x/c/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;ILandroid/view/View;FFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(ILandroid/view/View;FF)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: movingChild"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/d/c;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "iBulletUpdater"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final o()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v5, v1, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;ILandroid/view/View;FFILjava/lang/Object;)V

    move v3, v9

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n:Lkotlin/x/c/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/x/c/a;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    const/4 v1, 0x0

    const-string v2, "iBulletUpdater"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/d/c;->b()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/d/c;->c()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/main/explore/d/c;->a()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v4, :cond_0

    invoke-interface {v4, p0}, Lcom/ruguoapp/jike/business/main/explore/d/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a(IIII)V
    .locals 3

    .line 2
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-ltz p3, :cond_0

    check-cast p4, Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p4, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result v2

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    int-to-float p3, v1

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    move p3, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    const/4 p3, 0x0

    int-to-float p3, p3

    const/4 v1, 0x1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    if-nez p1, :cond_0

    .line 12
    iget p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    :cond_0
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "preView"

    .line 14
    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 18
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    int-to-float v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float v0, p4, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    int-to-float v0, v1

    mul-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    sub-float/2addr p4, v1

    sub-float/2addr p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float v2, v0, p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/d/c;->a(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "iBulletUpdater"

    .line 3
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getBulletCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return v0
.end method

.method protected final getHasStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    return v0
.end method

.method protected final getIBulletUpdater()Lcom/ruguoapp/jike/business/main/explore/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iBulletUpdater"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getPieceDistance()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getPieceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    return v0
.end method

.method protected final getRunnable()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n:Lkotlin/x/c/a;

    return-object v0
.end method

.method protected final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    return v0
.end method

.method protected j()F
    .locals 1

    const v0, 0x3d75c28f    # 0.06f

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n:Lkotlin/x/c/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/x/c/a;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->n:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/widget/a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/a;-><init>(Lkotlin/x/c/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->a(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->getPieceDistance()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->k:Z

    return-void
.end method

.method protected final setBulletCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->b:I

    return-void
.end method

.method protected final setFirstAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->l:Z

    return-void
.end method

.method protected final setHasStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->m:Z

    return-void
.end method

.method protected final setIBulletUpdater(Lcom/ruguoapp/jike/business/main/explore/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    return-void
.end method

.method protected final setPieceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->c:I

    return-void
.end method

.method public final setUpdater(Lcom/ruguoapp/jike/business/main/explore/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/explore/d/c<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iBulletUpdater"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->j:Lcom/ruguoapp/jike/business/main/explore/d/c;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->p()V

    return-void
.end method

.method protected final setVerticalMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/BulletLayout;->d:I

    return-void
.end method
