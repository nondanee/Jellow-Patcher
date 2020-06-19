.class final Lcom/ruguoapp/jike/business/login/newui/b$b$a;
.super Ljava/lang/Object;
.source "InviteCodeFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/b$b;->a(Lkotlin/q;)V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/newui/b$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->a:Lcom/ruguoapp/jike/business/login/newui/b$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->a:Lcom/ruguoapp/jike/business/login/newui/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->a:Lcom/ruguoapp/jike/business/login/newui/b$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/newui/b$b;->b:Lcom/ruguoapp/jike/business/login/newui/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/login/newui/LoginWithCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->b:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->c:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/newui/b$b$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
