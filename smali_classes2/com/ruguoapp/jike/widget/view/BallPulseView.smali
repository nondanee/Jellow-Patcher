.class public final Lcom/ruguoapp/jike/widget/view/BallPulseView;
.super Landroid/view/View;
.source "BallPulseView.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/BallPulseView$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/Paint;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/BallPulseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/BallPulseView$a;-><init>(Lkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 3
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a:[F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    .line 5
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->b:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    .line 7
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->c:F

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget v0, Lcom/ruguoapp/jike/widget/R$color;->divider_gray:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->d:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->j:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->j:Ljava/util/ArrayList;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x2ee

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    aget v5, v1, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    new-instance v5, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;

    invoke-direct {v5, p0, v1, v2}, Lcom/ruguoapp/jike/widget/view/BallPulseView$c;-><init>(Lcom/ruguoapp/jike/widget/view/BallPulseView;[II)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->BallPulseView:[I

    const-string v1, "R.styleable.BallPulseView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/widget/view/BallPulseView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView$b;-><init>(Lcom/ruguoapp/jike/widget/view/BallPulseView;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/BallPulseView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a:[F

    return-object p0
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->j:Ljava/util/ArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->b()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->a:[F

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v7, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->k:F

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->c:F

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v8, v8, v9

    int-to-float v4, v4

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->b:F

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 7
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->l:F

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->c:F

    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x2

    .line 2
    div-int/2addr p1, p3

    int-to-float p1, p1

    iget p4, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->c:F

    int-to-float v0, p3

    mul-float p4, p4, v0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->b:F

    add-float/2addr p4, v0

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->k:F

    .line 3
    div-int/2addr p2, p3

    int-to-float p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/BallPulseView;->l:F

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->c()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->d()V

    return-void
.end method
