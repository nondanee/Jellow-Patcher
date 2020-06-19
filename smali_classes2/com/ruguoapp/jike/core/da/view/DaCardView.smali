.class public final Lcom/ruguoapp/jike/core/da/view/DaCardView;
.super Landroidx/cardview/widget/CardView;
.source "DaCardView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private o:Lcom/ruguoapp/jike/core/night/c;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->o:Lcom/ruguoapp/jike/core/night/c;

    .line 5
    :cond_0
    sget-object p1, Landroidx/cardview/R$styleable;->CardView:[I

    const-string p3, "androidx.cardview.R.styleable.CardView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaCardView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaCardView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaCardView;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaCardView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->o:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->p:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->o:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->g()V

    return-void

    :cond_1
    const-string v0, "attacher"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->o:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/g/a;->c:Lcom/ruguoapp/jike/core/g/a;

    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaCardView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/da/view/DaCardView$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaCardView;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/g/a;->a(Lkotlin/x/c/l;Landroid/view/View$OnClickListener;)V

    return-void
.end method
