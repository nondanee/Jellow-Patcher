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
    .locals 8

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

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    const-class v4, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5

    const-string v5, "phone"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6

    const-string v6, "countryCode"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v3, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/b$b;->a(Lkotlin/q;)V

    return-void
.end method
