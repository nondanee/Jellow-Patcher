.class public final Lcom/ruguoapp/jike/business/notification/ui/a;
.super Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;
.source "MergedMentionsNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/notification/ui/a$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/ruguoapp/jike/business/notification/ui/a$a;


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/notification/ui/a;->u:Lcom/ruguoapp/jike/business/notification/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/l1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxNotifications.listMerg\u2026ificationId, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "startNotificationId"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->s:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "AT_MY_CONTENT"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/a;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->AT_MY_CONTENT:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
