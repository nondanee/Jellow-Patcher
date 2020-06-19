.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a(Lkotlin/q;)V
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvRetry"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$a;->a(Lh/b/g0/c;)V

    return-void
.end method
