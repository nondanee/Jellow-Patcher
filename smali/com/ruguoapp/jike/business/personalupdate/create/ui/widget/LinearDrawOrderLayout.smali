.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "LinearDrawOrderLayout.kt"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->LinearDrawOrderLayout:[I

    const-string p3, "R.styleable.LinearDrawOrderLayout"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->c:I

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    const/4 v1, -0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->c:I

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    if-eq v0, v1, :cond_4

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cant find id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
