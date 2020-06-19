.class Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$d;,
        Landroidx/recyclerview/widget/g$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/g;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/g;->E:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/g;->q:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/g;->r:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->t:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->u:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/g;->v:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/g;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/g;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/g;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$a;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/g$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$b;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/g;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/g;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/g;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->j:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/g;->a:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/g;->b:I

    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/g$c;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/g$c;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/g$d;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/g$d;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 69
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private a(F)V
    .locals 8

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->e()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 61
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->p:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->q:I

    move-object v0, p0

    move v2, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->p:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/g;->r:I

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/g;->i:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/g;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->j:I

    .line 17
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private b(F)V
    .locals 8

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->f()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 56
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/g;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->m:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->r:I

    move-object v0, p0

    move v2, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->m:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/g;->q:I

    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/g;->e:I

    sub-int/2addr v0, v1

    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/g;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->r:I

    .line 33
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/g;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/g;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 43
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->c()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->c()V

    return-void
.end method

.method private e()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->y:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/g;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private f()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->x:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/g;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/g/x;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->C:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 5

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/g;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 8

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/g;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/g;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/g;->t:Z

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 27
    iget v5, p0, Landroidx/recyclerview/widget/g;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/g;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/g;->u:Z

    .line 29
    iget-boolean v7, p0, Landroidx/recyclerview/widget/g;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 30
    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->b(I)V

    :cond_2
    return-void

    .line 32
    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/g;->t:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 33
    iput p2, p0, Landroidx/recyclerview/widget/g;->l:I

    mul-int p2, v1, v1

    .line 34
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->k:I

    .line 35
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/g;->o:I

    mul-int p1, v5, v5

    .line 37
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->n:I

    .line 38
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 39
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g;->b(I)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->d()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->h()V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 40
    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/g;->b(FF)Z

    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/g;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/g;->w:I

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    iput v1, p0, Landroidx/recyclerview/widget/g;->w:I

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->m:F

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->b(I)V

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/g;->m:F

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/g;->p:F

    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->b(I)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/g;->w:I

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-ne p1, v1, :cond_7

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()V

    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/g;->w:I

    if-ne p1, v0, :cond_6

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->a(F)V

    .line 58
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/g;->w:I

    if-ne p1, v1, :cond_7

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->b(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(FF)Z
    .locals 2

    .line 70
    iget v0, p0, Landroidx/recyclerview/widget/g;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/g;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 5

    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/g;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/g;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()V

    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/g;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->v:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 18
    iget p2, p0, Landroidx/recyclerview/widget/g;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/g;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/g;->A:I

    if-eqz p2, :cond_2

    .line 21
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->t:Z

    if-eqz p2, :cond_1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->b(Landroid/graphics/Canvas;)V

    .line 23
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->u:Z

    if-eqz p2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->q:I

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->r:I

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->b(I)V

    return-void
.end method

.method b(FF)Z
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/g;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 46
    iget p1, p0, Landroidx/recyclerview/widget/g;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/g;->b(FF)Z

    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/g;->a(FF)Z

    move-result v3

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 50
    iput v2, p0, Landroidx/recyclerview/widget/g;->w:I

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iput v1, p0, Landroidx/recyclerview/widget/g;->w:I

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->m:F

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->b(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
