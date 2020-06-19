.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;)V

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/model/api/b2;->a(ZLcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/core/j/h;)Lh/b/q;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j$b;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const/4 p1, 0x1

    return p1
.end method
