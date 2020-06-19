.class public final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;
.super Ljava/lang/Object;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setupView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v1, "tvGetCode"

    if-eqz p1, :cond_3

    .line 2
    sget v2, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f060084

    goto :goto_1

    :cond_1
    const v3, 0x7f060069

    .line 5
    :goto_1
    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$c;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/i/f;->a(Lcom/ruguoapp/jike/core/i/g;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/i/f;->b(Lcom/ruguoapp/jike/core/i/g;Ljava/lang/CharSequence;III)V

    return-void
.end method
