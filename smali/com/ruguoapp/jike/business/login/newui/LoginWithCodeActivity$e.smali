.class public final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLogin"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060069

    goto :goto_0

    :cond_0
    const v0, 0x7f06006a

    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLogin:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$e;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->a(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060087

    goto :goto_1

    :cond_1
    const p1, 0x7f060084

    :goto_1
    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
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
