.class public Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "LetterLocationBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private j:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

.field private k:Landroid/widget/TextView;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "#"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    .line 4
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:I

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0600e9

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060072

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e9

    :goto_0
    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:I

    .line 5
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->a(Z)V

    .line 10
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:I

    if-eq v0, p1, :cond_4

    if-ltz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    array-length v3, v0

    if-ge p1, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->j:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

    if-eqz v3, :cond_2

    .line 13
    aget-object v0, v0, p1

    .line 14
    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 16
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_3
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->c:I

    if-ne v1, v4, :cond_0

    const v4, 0x7f060083

    goto :goto_1

    :cond_0
    const v4, 0x7f060085

    :goto_1
    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    div-int/lit8 v2, v0, 0x2

    int-to-float v3, v2

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 6
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->l:I

    add-int/lit8 v5, v1, 0x1

    mul-int v4, v4, v5

    add-int/2addr v4, v2

    int-to-float v2, v4

    .line 7
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    aget-object v1, v4, v1

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->d:Landroid/graphics/Paint;

    int-to-float v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->b:[Ljava/lang/String;

    array-length p1, p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->l:I

    return-void
.end method

.method public setOnTouchLitterChangedListener(Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->j:Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;

    return-void
.end method

.method public setTextDialog(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->k:Landroid/widget/TextView;

    return-void
.end method
