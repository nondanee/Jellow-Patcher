.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRetry"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u65b0\u83b7\u53d6("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$c;->a(Ljava/lang/Long;)V

    return-void
.end method
