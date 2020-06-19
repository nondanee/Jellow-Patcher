.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;
.super Lkotlin/x/d/l;
.source "MeActionBar.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lh/b/g0/c;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ruguoapp/jike/model/api/b2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->d()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
