.class public final Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhoneInputView.kt"


# instance fields
.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected j()I
    .locals 1

    const v0, 0x7f0c00e3

    return v0
.end method

.method protected k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtUp()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getTvCountryCode()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    :cond_0
    return-void
.end method

.method protected setupView(Landroid/util/AttributeSet;)V
    .locals 1

    const p1, 0x7f09013d

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_clear)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView$b;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "ivClear"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
