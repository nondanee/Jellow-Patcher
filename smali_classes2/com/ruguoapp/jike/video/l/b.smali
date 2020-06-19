.class public Lcom/ruguoapp/jike/video/l/b;
.super Ljava/lang/Object;
.source "DragResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/b$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private final g:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final h:Landroidx/core/g/d;

.field private final i:I

.field private j:Z

.field private final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/b$b;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->f:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    new-instance p1, Landroidx/core/g/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/l/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/l/b$a;-><init>(Lcom/ruguoapp/jike/video/l/b;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/g/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->h:Landroidx/core/g/d;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(animView.context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/l/b;->i:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Anim view should has MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/l/b;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/video/l/b;->b:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/l/b;->c:F

    iget v3, p0, Lcom/ruguoapp/jike/video/l/b;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->i:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    return v0
.end method

.method private final c()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/b;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method private final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/video/l/b;->b:F

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->d:F

    iget v2, p0, Lcom/ruguoapp/jike/video/l/b;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/video/l/b;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/l/b;->a(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/l/b;->b(Landroid/graphics/Rect;)V

    :goto_1
    return v1
.end method

.method private final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->d()F

    move-result v0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/video/ui/k/b;->a:Lcom/ruguoapp/jike/video/ui/k/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ruguoapp/jike/video/l/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/video/ui/k/b;->a(Landroid/view/View;FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->c:F

    iput v0, p0, Lcom/ruguoapp/jike/video/l/b;->a:F

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/video/l/b;->d:F

    iput v0, p0, Lcom/ruguoapp/jike/video/l/b;->b:F

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;)V
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

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/ruguoapp/jike/video/l/b;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "animView.resources"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/b;->h:Landroidx/core/g/d;

    invoke-virtual {v0, p1}, Landroidx/core/g/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/l/b;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget-object v3, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/e;->f()Lcom/ruguoapp/jike/video/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/video/i;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/ruguoapp/jike/video/l/b;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->f()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->g()V

    goto :goto_1

    .line 14
    :cond_5
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->e()Z

    move-result p1

    return p1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/b;->g()V

    .line 17
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/b;->j:Z

    return p1
.end method

.method protected a(ZZ)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected b(Landroid/graphics/Rect;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
