.class public Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "DrawableDaTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Lkotlin/x/c/a;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getAttacher()Lcom/ruguoapp/jike/core/night/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->e()V

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->g()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
