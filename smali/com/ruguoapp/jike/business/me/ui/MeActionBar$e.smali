.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;
.super Lkotlin/x/d/l;
.source "MeActionBar.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

.field final synthetic c:Z

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;ZLcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->c:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Z)V

    .line 2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
