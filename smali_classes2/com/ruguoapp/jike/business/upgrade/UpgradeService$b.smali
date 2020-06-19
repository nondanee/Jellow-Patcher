.class final Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;
.super Ljava/lang/Object;
.source "UpgradeService.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/upgrade/UpgradeService;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "download latest apk success"

    .line 2
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "upgrade_app_show_dialog"

    invoke-interface {p1, v1, v0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/e/a;->c()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a:Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
