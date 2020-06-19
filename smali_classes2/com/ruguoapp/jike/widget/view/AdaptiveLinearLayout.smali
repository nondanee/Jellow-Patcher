.class public final Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "AdaptiveLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;,
        Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->d:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.AdaptiveLinearLayout.LayoutParams"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-nez v8, :cond_0

    move-object v7, v4

    :cond_0
    check-cast v7, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 6
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->d()V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    const/high16 v9, -0x80000000

    if-ge v6, v2, :cond_e

    .line 13
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 14
    instance-of v11, v10, Landroid/widget/Space;

    if-eqz v11, :cond_9

    move-object v8, v10

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    .line 15
    :cond_9
    iget-object v11, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    if-eqz v10, :cond_d

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v11, v11, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v11, :cond_d

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    .line 18
    invoke-virtual {v11}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v9, p2}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a(I)V

    .line 21
    invoke-virtual {v11}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v9

    add-int/2addr v7, v9

    .line 22
    iget-object v9, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    goto :goto_7

    .line 24
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-le v7, v0, :cond_f

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->d:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(ILjava/util/List;)V

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    sub-int/2addr v0, v7

    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_10
    const/4 v5, 0x0

    .line 27
    :goto_8
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c()I

    move-result v2

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v2

    .line 30
    :goto_a
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 32
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method
