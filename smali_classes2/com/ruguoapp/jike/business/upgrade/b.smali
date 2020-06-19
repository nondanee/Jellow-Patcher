.class public final Lcom/ruguoapp/jike/business/upgrade/b;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/upgrade/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/upgrade/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/upgrade/b$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 2
    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/e/a;->a(Z)V

    .line 5
    sget-object p2, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p2

    const-class v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const-string v2, "upgrade_app_info"

    invoke-interface {p2, v2, v0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-eqz p2, :cond_3

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "by system"

    .line 8
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.ruguoapp.jike.action.UPGRADE"

    .line 10
    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "by user"

    .line 11
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.ruguoapp.jike.action.UPGRADE_IGNORE"

    .line 13
    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "upgrade_app_show_dialog"

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
