.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$d;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$g;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field static final C:[I

.field static final D:[I

.field static final E:[I

.field static final F:[I

.field static final G:[I

.field static final H:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:I

.field b:Landroid/animation/Animator;

.field c:Lcom/google/android/material/a/h;

.field d:Lcom/google/android/material/a/h;

.field private e:Lcom/google/android/material/a/h;

.field private f:Lcom/google/android/material/a/h;

.field private final g:Lcom/google/android/material/internal/d;

.field h:Lcom/google/android/material/f/a;

.field private i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/material/internal/a;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:F

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

.field final v:Lcom/google/android/material/f/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/f/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/f/b;

    .line 10
    new-instance p1, Lcom/google/android/material/internal/d;

    invoke-direct {p1}, Lcom/google/android/material/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    .line 11
    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/d;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return-void
.end method

.method private a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 51
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    new-instance p3, Lcom/google/android/material/a/f;

    invoke-direct {p3}, Lcom/google/android/material/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/a/g;

    invoke-direct {p4}, Lcom/google/android/material/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 52
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 53
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 60
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 64
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private r()Lcom/google/android/material/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private s()Lcom/google/android/material/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-static {v0}, Landroidx/core/g/x;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/f/a;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->a(F)V

    throw v1

    .line 10
    :cond_3
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/f/a;->a(F)V

    throw v1
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final a(F)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 20
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/f/a;

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    iget p3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/f/a;->a(FF)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/f/a;->getPadding(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lcom/google/android/material/a/h;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->r()Lcom/google/android/material/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 36
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method a([I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->a([I)V

    return-void
.end method

.method b()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    return v0
.end method

.method final b(F)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final b(Lcom/google/android/material/a/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->s()Lcom/google/android/material/a/h;

    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 27
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    if-eqz p1, :cond_6

    .line 34
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method final c()Lcom/google/android/material/a/h;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    return v0
.end method

.method final d(F)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(FFF)V

    :cond_0
    return-void
.end method

.method d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    return v0
.end method

.method final f()Lcom/google/android/material/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lcom/google/android/material/a/h;

    return-object v0
.end method

.method g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/d;

    invoke-virtual {v0}, Lcom/google/android/material/internal/d;->a()V

    return-void
.end method

.method j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 0

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->u()V

    :cond_0
    return-void
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    return-void
.end method

.method final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/f/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/f/b;->a(IIII)V

    return-void
.end method
