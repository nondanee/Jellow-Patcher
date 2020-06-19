.class public Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.super Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;
.source "GradualRelativeLayout.java"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/i0;


# instance fields
.field protected c:Z

.field protected d:I

.field protected j:F

.field protected k:Z

.field private l:I

.field private m:Lcom/ruguoapp/jike/view/b/h;

.field private n:I

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/view/b/h;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/b/h;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->m:Lcom/ruguoapp/jike/view/b/h;

    .line 5
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->GradualLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->c:Z

    const v0, 0x7f060104

    .line 7
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->d:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->j:F

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->k:Z

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->l:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->n:I

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->n:I

    return p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/b/h$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->m:Lcom/ruguoapp/jike/view/b/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/h;->a(Lcom/ruguoapp/jike/view/b/h$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->k:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->k:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0900dd

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    if-nez v0, :cond_2

    .line 6
    iput-object p0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->j:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;[FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/g/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->d:I

    new-instance v1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;)V

    invoke-static {v0, p0, v1}, Lcom/ruguoapp/jike/f/x;->a(ILcom/ruguoapp/jike/view/widget/i0;Lcom/ruguoapp/jike/f/x$b;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->m:Lcom/ruguoapp/jike/view/b/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/h;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->m:Lcom/ruguoapp/jike/view/b/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/h;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->m:Lcom/ruguoapp/jike/view/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/b/h;->a(J)V

    return-void
.end method

.method public setMaskView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->o:Landroid/view/View;

    return-void
.end method
