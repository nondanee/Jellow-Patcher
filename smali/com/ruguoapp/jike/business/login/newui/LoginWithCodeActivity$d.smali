.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->etCode:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "etCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->e(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->b(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->c(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->d(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->d(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/b1;->b(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->b(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->c(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/b1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    :goto_1
    const-string v0, "when {\n                i\u2026one, input)\n            }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d$a;-><init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 8
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "account_login_click"

    .line 9
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$d;->a(Lkotlin/q;)V

    return-void
.end method
