.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$a;-><init>(Lkotlin/x/c/a;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;Lkotlin/x/c/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
