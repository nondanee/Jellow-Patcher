.class public final Lcom/ruguoapp/jike/business/picture/tile/f/a;
.super Ljava/lang/Object;
.source "DragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/a;

.field private final c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/business/picture/tile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/a;)V
    .locals 2

    const-string v0, "attacher"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    .line 2
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c:Lkotlin/x/c/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/f/a;)Lcom/ruguoapp/jike/business/picture/tile/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    return-object p0
.end method

.method private final a(IFFJZ)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 24
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ruguoapp/jike/business/picture/ui/a;->l()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/a;->a(I)Lkotlin/x/c/l;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    new-instance p4, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;

    invoke-direct {p4, p3, p0, p1, p6}, Lcom/ruguoapp/jike/business/picture/tile/f/a$b;-><init>(Lkotlin/x/c/l;Lcom/ruguoapp/jike/business/picture/tile/f/a;IZ)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_1

    .line 27
    new-instance p3, Lcom/ruguoapp/jike/business/picture/tile/f/a$c;

    invoke-direct {p3, p0, p1, p6}, Lcom/ruguoapp/jike/business/picture/tile/f/a$c;-><init>(Lcom/ruguoapp/jike/business/picture/tile/f/a;IZ)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/picture/tile/f/a;IFFJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(IFFJZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/tile/f/a;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method private final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->f()F

    move-result v0

    return v0
.end method

.method private final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->l()F

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/ruguoapp/jike/business/picture/tile/a$a;->a(Lcom/ruguoapp/jike/business/picture/tile/a;Ljava/lang/Float;ILjava/lang/Object;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v1

    sub-float v1, v0, v1

    int-to-float v2, v5

    const/4 v3, 0x3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c:Lkotlin/x/c/l;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v2

    sub-float v2, v0, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v4

    int-to-float v5, v3

    mul-float v4, v4, v5

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/q;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c:Lkotlin/x/c/l;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result v2

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v4

    sub-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v0

    int-to-float v3, v3

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_3
    return-void
.end method

.method public final a(FZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    mul-float v1, p1, v2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object p2

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v6

    const-wide/16 v7, 0x96

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(IFFJZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v1

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result p2

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object p2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fitTranslationCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->c()F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/picture/tile/a;->e()F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, v3, p1

    if-eqz p1, :cond_1

    const/16 v2, 0xff

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->d:Lcom/ruguoapp/jike/business/picture/tile/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/tile/a;->g()Landroid/graphics/PointF;

    move-result-object p1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a(Lcom/ruguoapp/jike/business/picture/tile/f/a;IFFJZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->finish()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/a;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
