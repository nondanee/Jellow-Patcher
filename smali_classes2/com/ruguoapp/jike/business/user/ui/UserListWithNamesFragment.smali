.class public Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;
.super Lcom/ruguoapp/jike/business/user/ui/f;
.source "UserListWithNamesFragment.java"


# instance fields
.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/ui/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;->u:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;-><init>(Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "usernameList"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;->u:Ljava/util/List;

    return-void
.end method

.method public s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PERSONAL_UPDATE_FOLLOWED_DETAIL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
