.class final Lcom/ruguoapp/jike/business/login/newui/b$b;
.super Ljava/lang/Object;
.source "InviteCodeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/b;->a(Landroid/view/View;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/login/newui/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/login/newui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxAccount.isAllowLoginJellow(code, phone)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v3, "fragment()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/login/newui/b$b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/login/newui/b$b$a;-><init>(Lcom/ruguoapp/jike/business/login/newui/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/business/login/newui/b$b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/login/newui/b$b$b;-><init>(Lcom/ruguoapp/jike/business/login/newui/b$b;)V

    .line 8
    invoke-interface {v1, v2, p1}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "account_send_dynamic_code_click"

    .line 10
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/b$b;->a(Lkotlin/q;)V

    return-void
.end method
