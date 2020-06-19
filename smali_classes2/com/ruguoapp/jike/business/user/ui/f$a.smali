.class public final Lcom/ruguoapp/jike/business/user/ui/f$a;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.source "UserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/f;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/a<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/user/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/f$a;->b:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/f$a;->b:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/user/ui/f;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/f$a;->b:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/user/ui/f;->N()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/f$a;->b:Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/user/ui/f;->a(Lcom/ruguoapp/jike/business/user/ui/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/model/api/a2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxUser.getUserList(apiUr\u2026username, urlExtraParams)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
