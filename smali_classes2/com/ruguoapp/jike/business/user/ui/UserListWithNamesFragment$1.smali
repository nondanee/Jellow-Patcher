.class Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "UserListWithNamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;->G:Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected o(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;->G:Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;->a(Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a2;->a(Ljava/util/List;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
