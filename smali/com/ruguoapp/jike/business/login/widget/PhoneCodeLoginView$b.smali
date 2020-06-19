.class final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;
.super Lkotlin/x/d/l;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->k()V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;->getEtDown()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Landroid/widget/EditText;Lkotlin/x/c/a;)V

    :cond_0
    return-void
.end method
