.class public Lcom/ruguoapp/jike/view/b/g;
.super Ljava/lang/Object;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/b/g$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ruguoapp/jike/view/b/g$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final i:Landroidx/core/g/d;

.field private final j:I

.field private k:Z

.field private final l:Landroid/view/View;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/g$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/b/g;->n:Lcom/ruguoapp/jike/view/b/g$a;

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->f:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/core/g/d;

    iget-object p2, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/b/g$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/g$b;-><init>(Lcom/ruguoapp/jike/view/b/g;)V

    invoke-direct {p1, p2, v0}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->i:Landroidx/core/g/d;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(animView.context)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/g;->j:I

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "anim view should has MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/g;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    sub-float/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v2, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ruguoapp/jike/view/b/g;->c:F

    iget v4, p0, Lcom/ruguoapp/jike/view/b/g;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/view/b/g;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/g;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final g()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "animView.resources"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v2, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/view/b/g;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g;->g:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/x/c/l;

    if-eqz v1, :cond_3

    const/high16 v3, -0x40000000    # -2.0f

    goto :goto_2

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/g;->b()V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/g;->c()V

    :goto_3
    return v1
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->g()F

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/g;->m:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/b/g;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/view/b/g;->n:Lcom/ruguoapp/jike/view/b/g$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/g;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/b/g;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/view/b/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/view/b/g$a;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/g;->g:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/x/c/l;

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->c:F

    iput v0, p0, Lcom/ruguoapp/jike/view/b/g;->a:F

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iput v0, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/g;->e:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/view/b/g;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resizeListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/g;->i:Landroidx/core/g/d;

    invoke-virtual {v0, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/b/g;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->j()V

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lcom/ruguoapp/jike/view/b/g;->d:F

    iget v0, p0, Lcom/ruguoapp/jike/view/b/g;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/view/b/g;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->k()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->k()V

    goto :goto_0

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    if-eqz p1, :cond_8

    .line 17
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->i()Z

    move-result p1

    return p1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/g;->a()V

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/g;->k()V

    .line 21
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/g;->k:Z

    return p1
.end method

.method protected a(Z)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(ZZ)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
