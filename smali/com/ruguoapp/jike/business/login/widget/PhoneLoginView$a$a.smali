.class final Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;
.super Ljava/lang/Object;
.source "PhoneLoginView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a(Lkotlin/q;)V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a;->a:Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getTvCountryCode()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView$a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
