.class public final Lcom/ruguoapp/jike/widget/view/swipe/f/c;
.super Lcom/ruguoapp/jike/widget/view/swipe/f/d;
.source "MaskPainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/swipe/f/c$c;
    }
.end annotation


# static fields
.field private static final n:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/RectF;

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c$c;-><init>(Lkotlin/x/d/g;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$a;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/c$a;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->n:Lkotlin/x/c/l;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;->b:Lcom/ruguoapp/jike/widget/view/swipe/f/c$b;

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->o:Lkotlin/x/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x4cffffff    # 1.3421772E8f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->d:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->e:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->f:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->g:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->h:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->i:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->j:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->k:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->m:F

    return-void
.end method

.method private final a(FLkotlin/x/c/l;)F
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    iget-object v3, v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->d:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-double v5, v4

    const/4 v7, 0x4

    int-to-double v8, v7

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v3, v3, v10

    int-to-float v7, v7

    .line 11
    iget-object v10, v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->e:Landroid/graphics/PointF;

    invoke-interface {v2, v10}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float v10, v10, v7

    mul-float v10, v10, v1

    const/4 v11, 0x3

    int-to-double v11, v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v10, v10, v13

    add-float/2addr v3, v10

    const/4 v10, 0x6

    int-to-float v10, v10

    .line 12
    iget-object v13, v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->f:Landroid/graphics/PointF;

    invoke-interface {v2, v13}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float v10, v10, v13

    float-to-double v13, v1

    const/4 v1, 0x2

    move-wide v15, v8

    int-to-double v8, v1

    move-wide/from16 v17, v11

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v10, v10, v1

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v10, v10, v1

    add-float/2addr v3, v10

    .line 13
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->g:Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v7, v7, v1

    move-wide/from16 v5, v17

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v7, v7, v1

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    .line 14
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->h:Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-wide v4, v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    return v3
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->i:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v3

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->n:Lkotlin/x/c/l;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v3

    sget-object v4, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->o:Lkotlin/x/c/l;

    invoke-direct {p0, v2, v4}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->k:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->n:Lkotlin/x/c/l;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->o:Lkotlin/x/c/l;

    invoke-direct {p0, v2, v1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    sget-object v2, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->n:Lkotlin/x/c/l;

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    sget-object v2, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->o:Lkotlin/x/c/l;

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->a(FLkotlin/x/c/l;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/b;->a:Lcom/ruguoapp/jike/widget/view/swipe/b;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->d:Landroid/graphics/PointF;

    neg-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->e:Landroid/graphics/PointF;

    const v2, -0x41b33334    # -0.19999999f

    mul-float v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->f:Landroid/graphics/PointF;

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->l:F

    const v4, 0x3e3851ec    # 0.18f

    mul-float v2, v2, v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->g:Landroid/graphics/PointF;

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->h:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->e()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->m:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a(II)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->f()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/f/c$d;-><init>(Lcom/ruguoapp/jike/widget/view/swipe/f/c;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a(Lkotlin/x/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->l:F

    return-void
.end method

.method public final b(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/swipe/f/c;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->f()V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->l:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/c/c;->a(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->j:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->m:F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/f/d;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/f/c;->k:Landroid/graphics/RectF;

    return-object v0
.end method
