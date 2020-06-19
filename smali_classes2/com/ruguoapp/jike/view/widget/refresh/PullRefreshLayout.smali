.class public Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PullRefreshLayout.java"

# interfaces
.implements Landroidx/core/g/r;
.implements Landroidx/core/g/n;
.implements Lcom/ruguoapp/jike/view/c/d;
.implements Lcom/ruguoapp/jike/view/widget/refresh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/g/r;",
        "Landroidx/core/g/n;",
        "Lcom/ruguoapp/jike/view/c/d;",
        "Lcom/ruguoapp/jike/view/widget/refresh/e<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field private static final u:I


# instance fields
.field private final a:[I

.field private final b:[I

.field protected c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

.field protected d:Landroid/view/View;

.field protected j:Landroid/view/View;

.field private k:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private l:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/core/g/s;

.field private n:Landroidx/core/g/o;

.field private o:Landroid/os/Handler;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:Z

.field public t:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->t:Lcom/ruguoapp/jike/core/j/c;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:[I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->t:Lcom/ruguoapp/jike/core/j/c;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:[I

    new-array p3, p3, [I

    .line 13
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:[I

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->t:Lcom/ruguoapp/jike/core/j/c;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(II)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 26
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(FI)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result p1

    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    if-ge p1, v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j()V

    .line 6
    new-instance p1, Landroidx/core/g/s;

    invoke-direct {p1, p0}, Landroidx/core/g/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroidx/core/g/s;

    .line 7
    new-instance p1, Landroidx/core/g/o;

    invoke-direct {p1, p0}, Landroidx/core/g/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/R$styleable;->PullRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0902f6

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/view/View;IZ)V

    .line 6
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m()V

    return-void
.end method

.method static synthetic e(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->r:Z

    return p0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getDampingFactor()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->u:I

    const/high16 v2, 0x3fa00000    # 1.25f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/c;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->q:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/d;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->b()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;)V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->s:Z

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    const v0, 0x7f0902f8

    if-ne p2, v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0902f6

    if-ne p2, v0, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lkotlin/x/c/a;)V
    .locals 3

    const-string v0, "PullRefreshLayout"

    .line 38
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRefreshDataFetched"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/view/widget/refresh/a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/refresh/a;-><init>(Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->t:Lcom/ruguoapp/jike/core/j/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/j/c;->call()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "PullRefreshLayout"

    .line 10
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadDone"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/o;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/o;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/g/o;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->s:Z

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->c:Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->c()V

    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroidx/core/g/s;

    invoke-virtual {v0}, Landroidx/core/g/s;->a()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/d;)V

    :cond_1
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0}, Landroidx/core/g/o;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0}, Landroidx/core/g/o;->b()Z

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0902f8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->K()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->r:Z

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 7
    :goto_1
    iget-object p5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :cond_3
    add-int/2addr p4, p3

    .line 8
    iget-object p5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->j:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 9
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    if-le v0, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getDampingFactor()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    .line 5
    aput v0, p4, p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a:[I

    const/4 v1, 0x0

    .line 7
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 9
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->b:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->i()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p5

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->getDampingFactor()F

    move-result p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/s;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m:Landroidx/core/g/s;

    invoke-virtual {v0, p1}, Landroidx/core/g/s;->a(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->stopNestedScroll()V

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->m()V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->h()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->a(Z)V

    return-void
.end method

.method public setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 2
    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/d;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0902f8

    invoke-virtual {p0, p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public setRecyclerViewFunc(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->l:Lkotlin/x/c/a;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0, p1}, Landroidx/core/g/o;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->n:Landroidx/core/g/o;

    invoke-virtual {v0}, Landroidx/core/g/o;->c()V

    return-void
.end method
