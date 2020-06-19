.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "ExploreSquareLayout.kt"


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xf

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->j:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 5
    invoke-static {p2, p3}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lkotlin/t/a0;

    invoke-virtual {p3}, Lkotlin/t/a0;->a()I

    const p3, 0x7f0c00b2

    .line 7
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:I

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
    .locals 4

    .line 10
    sget v0, Lcom/ruguoapp/jike/R$id;->iv_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    sget v1, Lcom/ruguoapp/jike/R$id;->iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 13
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    .line 14
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;

    invoke-direct {v3, p0, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    .line 16
    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    const-string v3, "ivBg"

    .line 17
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 19
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const-string v2, "ivIcon"

    .line 20
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 21
    sget v0, Lcom/ruguoapp/jike/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tv_content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(index)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b(F)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    const-string v3, "daily_cards_bulletin"

    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 5
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    add-int/2addr p3, p4

    add-int/2addr p1, p3

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 7
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 8
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:I

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    const/4 p3, 0x2

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    .line 10
    iget p3, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    iget p4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    add-int/2addr p3, p4

    add-int/2addr p1, p3

    const/4 p3, 0x3

    .line 11
    invoke-direct {p0, p3, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(III)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:I

    .line 9
    invoke-static {p0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 11
    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    iget v4, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->d:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
