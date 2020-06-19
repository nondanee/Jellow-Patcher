.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;
.super Lkotlin/x/d/l;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;->b:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    const-string v2, "RgUser.instance().me().id"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/iftech/android/tracking/g;->login(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;->b:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;->b:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/j;->c(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;->b:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->finish()V

    :goto_1
    return-void
.end method
