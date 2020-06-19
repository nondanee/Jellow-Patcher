.class public final Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;
.super Landroid/view/ViewGroup;
.source "AvatarStackLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private j:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;->LEFT:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->j:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    .line 4
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->AvatarStackLayout:[I

    const-string v0, "R.styleable.AvatarStackLayout"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;)V

    invoke-static {p0, p2, p3, v0}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 7
    invoke-static {p2, p3}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lkotlin/t/a0;

    invoke-virtual {p3}, Lkotlin/t/a0;->a()I

    .line 9
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080186

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->j:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a:I

    return-void
.end method

.method private final getUsedWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a:I

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->c:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ruguoapp/jike/d/c/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;",
            "Lcom/ruguoapp/jike/d/c/b;",
            ")V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 7
    new-instance v7, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b:I

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-static {v0, v7, p2}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->d:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    add-int/lit8 p2, p1, -0x1

    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->j:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$b;

    sget-object p2, Lcom/ruguoapp/jike/view/widget/f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->getUsedWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->getUsedWidth()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p5, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, p1, p3, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->c:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a:I

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b:I

    add-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 8
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v2, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->getUsedWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget p2, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 12
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
