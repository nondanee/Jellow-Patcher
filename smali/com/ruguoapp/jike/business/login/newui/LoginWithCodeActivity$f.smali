.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;
.super Lkotlin/x/d/l;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->e(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8f93\u5165\u9a8c\u8bc1\u7801"

    goto :goto_0

    :cond_0
    const-string v0, "\u8f93\u5165\u5bc6\u7801"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etCode"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->e(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvAuthCode:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvAuthCode"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRetry"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$f;->b:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->e(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
