.class final Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;
.super Ljava/lang/Object;
.source "MeHeaderLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.who()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1000b6

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v3, "user.username"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/userRelation/getFollowerList"

    .line 4
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$c;->a(Lkotlin/q;)V

    return-void
.end method
