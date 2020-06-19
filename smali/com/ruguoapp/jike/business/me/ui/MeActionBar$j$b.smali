.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;

    iget-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/b/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
