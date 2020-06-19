.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;
.super Landroid/view/ViewGroup;
.source "MultiStepMenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:Lcom/ruguoapp/jike/view/widget/multistep/a;

.field private c:Lcom/ruguoapp/jike/view/widget/multistep/a;

.field private d:Z

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ruguoapp/jike/view/widget/multistep/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/multistep/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$e;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, p1, p2

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->j:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    const-string p2, "mAnimator"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xfa

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/a;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$c;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/view/widget/multistep/a;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/a;

    new-instance p3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$d;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/view/widget/multistep/a;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->j:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "menuDataStack.peek()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ruguoapp/jike/view/widget/multistep/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getWidthSpec()I

    move-result v4

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getHeightSpec()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Z

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lcom/ruguoapp/jike/view/widget/multistep/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;)Lcom/ruguoapp/jike/view/widget/multistep/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    return-object p0
.end method

.method private final getHeightSpec()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final getWidthSpec()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    const-string p4, "mAnimator"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p5, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Z

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 8
    iget p5, p4, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    int-to-float p5, p5

    mul-float p5, p5, p3

    float-to-int p5, p5

    sub-int p5, p2, p5

    .line 9
    invoke-virtual {p4, p1, p5}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    .line 10
    iget p4, p4, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    int-to-float p4, p4

    int-to-float p5, v1

    sub-float/2addr p5, p3

    mul-float p4, p4, p5

    float-to-int p3, p4

    add-int/2addr p2, p3

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    goto :goto_0

    .line 12
    :cond_0
    iget p5, v0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    int-to-float p5, p5

    mul-float p5, p5, p3

    float-to-int p5, p5

    add-int/2addr p5, p2

    .line 13
    invoke-virtual {p4, p1, p5}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    .line 14
    iget p4, v0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    int-to-float p4, p4

    int-to-float p5, v1

    sub-float/2addr p5, p3

    mul-float p4, p4, p5

    float-to-int p3, p4

    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p5

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p5

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget v1, p1, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    if-eqz p1, :cond_0

    sub-int/2addr p2, v1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    const-string v0, "mAnimator"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->l:I

    return-void
.end method

.method public final setMenuData(Lcom/ruguoapp/jike/view/widget/multistep/b;)V
    .locals 3

    const-string v0, "multiMenuData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->c:Lcom/ruguoapp/jike/view/widget/multistep/a;

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getWidthSpec()I

    move-result v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->getHeightSpec()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/multistep/a;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->b:Lcom/ruguoapp/jike/view/widget/multistep/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->d:Z

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->j:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
