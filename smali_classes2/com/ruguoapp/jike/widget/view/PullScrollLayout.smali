.class public Lcom/ruguoapp/jike/widget/view/PullScrollLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "PullScrollLayout.java"

# interfaces
.implements Landroidx/core/g/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;
    }
.end annotation


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected j:Landroid/view/View;

.field private k:Landroidx/core/g/s;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/os/Handler;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 9
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    .line 10
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 15
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    .line 16
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:I

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->s:I

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout_pull_enableHeaderRelease:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->t:Z

    .line 5
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->PullScrollLayout_pull_enableFooterRelease:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->u:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    new-instance p1, Landroidx/core/g/s;

    invoke-direct {p1, p0}, Landroidx/core/g/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:Landroidx/core/g/s;

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$a;-><init>(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    return p0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    const p1, 0x7fffffff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->s:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->u:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    if-eqz p1, :cond_2

    .line 20
    iput-boolean v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    .line 21
    iput v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 22
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->s:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->t:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    if-eqz p1, :cond_4

    .line 27
    iput-boolean v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    .line 28
    iput v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 29
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x12

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->s:I

    .line 31
    :cond_5
    :goto_0
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:I

    return v0
.end method

.method public b(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-int v1, p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v0, v4}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->b(Z)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;->a(Z)V

    :cond_2
    return-void
.end method

.method protected d()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:Landroidx/core/g/s;

    invoke-virtual {v0}, Landroidx/core/g/s;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_target:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    .line 3
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_target_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    .line 4
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    .line 5
    sget v0, Lcom/ruguoapp/jike/widget/R$id;->pull_footer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->h()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 4
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object p5, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    add-int/2addr p5, p3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:I

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->o:I

    .line 10
    :cond_4
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:I

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->p:I

    .line 12
    :cond_6
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :cond_7
    iput p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    move p1, p2

    :cond_4
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-lez p3, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    if-eq p1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->q:I

    sub-int/2addr p1, v0

    if-le p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_0
    neg-int p1, p3

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    .line 8
    aput p3, p4, p2

    goto :goto_3

    :cond_3
    if-gez p3, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p3

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    neg-int p1, p1

    .line 13
    aput p1, p4, p2

    goto :goto_3

    :cond_5
    if-lez p3, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-le p1, p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p3

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    .line 19
    aput p3, p4, p2

    :cond_7
    :goto_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-gez p5, :cond_2

    .line 3
    iget p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    if-eq p4, p3, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    div-int/2addr p5, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    neg-int p1, p5

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->i()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    goto :goto_0

    :cond_2
    if-lez p5, :cond_3

    .line 10
    iget p4, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    if-eq p4, p2, :cond_3

    if-eq p4, p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->l:I

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c()I

    move-result p1

    div-int/2addr p5, p3

    add-int/2addr p1, p5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:Landroidx/core/g/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/s;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->n:I

    .line 3
    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->m:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->v:Z

    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->k:Landroidx/core/g/s;

    invoke-virtual {v0, p1}, Landroidx/core/g/s;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Z)V

    return-void
.end method

.method public final setPullScrollListener(Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->w:Lcom/ruguoapp/jike/widget/view/PullScrollLayout$b;

    return-void
.end method
