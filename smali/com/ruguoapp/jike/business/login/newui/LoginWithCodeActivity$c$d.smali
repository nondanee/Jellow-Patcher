.class final Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;
.super Ljava/lang/Object;
.source "LoginWithCodeActivity.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a(Lkotlin/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRetry"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c$d;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity$c;->a:Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvRetry:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
