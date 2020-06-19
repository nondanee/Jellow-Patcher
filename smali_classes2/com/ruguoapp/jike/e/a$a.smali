.class final Lcom/ruguoapp/jike/e/a$a;
.super Ljava/lang/Object;
.source "Update.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lh/b/q;
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
        "Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/core/CoreActivity;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/e/a$a;->b:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/e/a$a;->b:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->hasUpdate:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c"

    .line 5
    invoke-static {v1, v0, p1, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    const-string v1, "upgrade_app_show_dialog"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    const-string v3, "result"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->forceUpdate:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/e/a;->b()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "wifi_auto_upgrade"

    invoke-interface {v0, v4, v3}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/e/a$a;->b:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->j(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->forceUpdate:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ruguoapp/jike/e/a$a;->a:Z

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/e/a$a$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/e/a$a$a;-><init>(Lcom/ruguoapp/jike/e/a$a;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/f/s;->a(ZLcom/ruguoapp/jike/data/server/response/UpgradeResponse;Lkotlin/x/c/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/e/a$a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    return-void
.end method
