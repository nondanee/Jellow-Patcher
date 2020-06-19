.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->c(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;->a(Lkotlin/q;)V

    return-void
.end method
