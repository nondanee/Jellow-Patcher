.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 p1, 0x1

    return p1
.end method
