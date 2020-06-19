.class public Lcom/ruguoapp/jike/widget/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7fffffff

    .line 4
    iput p3, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method private a(III)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_0

    .line 10
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v3}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(II)I

    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v3, v4}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(II)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, -0x2

    if-ne v1, v5, :cond_1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_0
    if-ne v3, v5, :cond_3

    .line 17
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 18
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_horizontal_margin:I

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    .line 3
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_vertical_margin:I

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b:I

    .line 4
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_gravity:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->d:I

    .line 5
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->FlowLayout_fl_max_lines:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p4

    .line 5
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p5

    .line 6
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v0

    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v1

    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->d:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    .line 9
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v2

    add-int/2addr p4, v2

    .line 10
    invoke-static {p3}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result p3

    add-int/2addr v0, p3

    .line 11
    :cond_0
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    move v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v7, v11, :cond_b

    move/from16 v11, p1

    move/from16 v12, p2

    .line 5
    invoke-direct {v0, v7, v11, v12}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a(III)Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    move-result-object v13

    .line 6
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    invoke-static {v13, v1, v6, v3, v14}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;IIII)I

    move-result v14

    if-lez v14, :cond_1

    add-int/2addr v1, v14

    .line 7
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v14

    if-le v14, v9, :cond_0

    .line 8
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v9

    .line 9
    :cond_0
    iget v13, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    sub-int v14, v1, v13

    if-le v14, v2, :cond_7

    sub-int v2, v1, v13

    goto :goto_3

    :cond_1
    sub-int v1, v7, v8

    sub-int/2addr v1, v5

    .line 10
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    mul-int v1, v1, v14

    move v14, v8

    :goto_1
    if-ge v14, v7, :cond_2

    .line 11
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 12
    invoke-static {v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v15

    add-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v3, v1

    :goto_2
    if-ge v8, v7, :cond_3

    .line 13
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 14
    div-int/lit8 v15, v1, 0x2

    invoke-static {v14, v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 15
    iget v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->c:I

    if-le v10, v1, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    iget v1, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->b:I

    add-int/2addr v9, v1

    add-int/2addr v6, v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 18
    iget v8, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    invoke-static {v13, v1, v6, v3, v8}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;IIII)I

    move-result v8

    if-lez v8, :cond_a

    add-int/2addr v1, v8

    .line 19
    iget v8, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    sub-int v9, v1, v8

    if-le v9, v2, :cond_5

    sub-int v2, v1, v8

    .line 20
    :cond_5
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v8

    if-lez v8, :cond_6

    .line 21
    invoke-static {v13}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v8

    move v9, v8

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v7

    const/4 v9, 0x0

    .line 22
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v5

    if-ne v7, v13, :cond_9

    sub-int v13, v7, v8

    .line 23
    iget v14, v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;->a:I

    mul-int v13, v13, v14

    move v14, v8

    :goto_4
    if-gt v14, v7, :cond_8

    .line 24
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 25
    invoke-static {v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I

    move-result v15

    add-int/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    sub-int v13, v3, v13

    move v14, v8

    :goto_5
    if-gt v14, v7, :cond_9

    .line 26
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    .line 27
    div-int/lit8 v4, v13, 0x2

    invoke-static {v15, v4}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_b
    move/from16 v11, p1

    const/4 v7, -0x1

    :goto_6
    if-ltz v7, :cond_c

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 30
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    add-int/2addr v6, v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
