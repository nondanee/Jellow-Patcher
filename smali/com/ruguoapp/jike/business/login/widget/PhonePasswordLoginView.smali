.class public final Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;
.super Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.source "PhonePasswordLoginView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected j()I
    .locals 1

    const v0, 0x7f0c00e4

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtDown()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/f/e0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    const v2, 0x7f1000a8

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getActionClick()Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtDown()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
