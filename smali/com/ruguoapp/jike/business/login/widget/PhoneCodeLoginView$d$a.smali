.class final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;
.super Lkotlin/x/d/l;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->a(Lkotlin/q;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvGetCode"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->getGetCodeClick()Lkotlin/x/c/l;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;)V

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
