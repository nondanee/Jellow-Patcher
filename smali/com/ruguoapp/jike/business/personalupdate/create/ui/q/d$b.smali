.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
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
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;->b:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/core/e/g/a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/w;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method
