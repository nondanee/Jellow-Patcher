.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;
.super Lkotlin/x/d/l;
.source "PopupTip.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    iput p3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    iput p4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->j:I

    iput p5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_corner_radius:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_arrow_width:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_vertical_margin:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_horizontal_margin:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_above_anchor_if_enough:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_below_anchor_if_enough:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_background_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_text_color:I

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/widget/R$color;->text_dark_gray:I

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_text_size:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_stroke_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_stroke_width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
