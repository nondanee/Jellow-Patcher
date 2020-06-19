.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->d()Lh/b/g0/c;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100056

    goto :goto_0

    :cond_0
    const p1, 0x7f10012f

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/core/k/e;->a(ILcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b;->b:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l$b$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
