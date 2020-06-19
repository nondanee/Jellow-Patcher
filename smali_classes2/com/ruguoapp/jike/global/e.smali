.class public final Lcom/ruguoapp/jike/global/e;
.super Ljava/lang/Object;
.source "AppDelayInitImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onForeground"

    .line 7
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t1;->e()V

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/t/d;->a()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/a/u/a;->a()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/w/a;->c()V

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/global/t/c;->a(Landroid/app/Application;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/d;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/map/b;->a:Lcom/ruguoapp/jike/business/map/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/map/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onBackground"

    .line 1
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/k/e;->b()I

    return-void
.end method
