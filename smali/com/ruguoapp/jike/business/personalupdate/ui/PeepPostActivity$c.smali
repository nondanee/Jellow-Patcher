.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;
.super Ljava/lang/Object;
.source "PeepPostActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->U()V
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
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "mToolbar!!"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/x/c/a;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
