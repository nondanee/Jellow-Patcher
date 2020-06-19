.class final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;
.super Ljava/lang/Object;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setupView(Landroid/util/AttributeSet;)V
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvGetCode:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvGetCode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/login/widget/a;->a:Lcom/ruguoapp/jike/business/login/widget/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getTvCountryCode()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->a:Landroid/widget/EditText;

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$a;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d$b;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/login/widget/a;->a(Landroid/widget/TextView;Landroid/widget/EditText;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$d;->a(Lkotlin/q;)V

    return-void
.end method
