.class public final Lcom/ruguoapp/jike/widget/view/RoundCoverView;
.super Lcom/ruguoapp/jike/core/da/view/DaView;
.source "RoundCoverView.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/widget/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/ruguoapp/jike/widget/R$styleable;->RoundCoverView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/ruguoapp/jike/widget/R$styleable;->RoundCoverView_rc_radius:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p2, Lcom/ruguoapp/jike/widget/d/h;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/RoundCoverView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/RoundCoverView$a;-><init>(Lcom/ruguoapp/jike/widget/view/RoundCoverView;)V

    invoke-direct {p2, p1, p3, v0}, Lcom/ruguoapp/jike/widget/d/h;-><init>(Landroid/content/Context;FLkotlin/x/c/a;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->b:Lcom/ruguoapp/jike/widget/d/h;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaView;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->b:Lcom/ruguoapp/jike/widget/d/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/d/h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->b:Lcom/ruguoapp/jike/widget/d/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/d/h;->a(I)V

    return-void
.end method
