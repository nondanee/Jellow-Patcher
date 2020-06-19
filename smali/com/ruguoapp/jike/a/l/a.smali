.class public final Lcom/ruguoapp/jike/a/l/a;
.super Ljava/lang/Object;
.source "PictureUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/l/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 16
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v2, p2, p3

    if-lez v2, :cond_0

    .line 17
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/a/l/a$c;

    invoke-direct {v1, p2, p3, p1}, Lcom/ruguoapp/jike/a/l/a$c;-><init>(FFLandroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ObjectAnimator.ofFloat(s\u2026)\n            }\n        }"

    .line 22
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;FF)Landroid/animation/Animator;
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 23
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/ruguoapp/jike/a/l/a$a;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/a/l/a$a;-><init>(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ObjectAnimator.ofFloat(s\u2026)\n            }\n        }"

    .line 26
    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lkotlin/x/c/l;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const-string v0, "bgUpdateBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/a/l/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/l/a$b;-><init>(Lkotlin/x/c/l;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ValueAnimator.ofFloat(1f\u2026pdateBlock(t) }\n        }"

    .line 15
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 5

    const-string v0, "viewRect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableRect"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, p2}, Lcom/ruguoapp/jike/widget/view/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p2, p1

    move-object v0, v4

    :goto_0
    new-array p1, v3, [Landroid/graphics/Rect;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method
