.class public final Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SystemNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$a;

    const-class v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic C()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;->C()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic D()Lcom/ruguoapp/jike/view/widget/refresh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;->D()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected F()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f08018e
        0x7f100168
    .end array-data
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/x/c/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "finishFunc"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5f00\u542f\u300c\u5141\u8bb8\u901a\u77e5\u300d\u6743\u9650\uff0c\u7b2c\u4e00\u65f6\u95f4\u63a5\u6536Jellow\u5b98\u65b9\u7684\u7cfb\u7edf\u901a\u77e5"

    .line 1
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/j/c/a;->a(Ljava/lang/String;Lkotlin/x/c/a;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_SYSTEM"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->NOTIFICATIONS_SYSTEM:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100050

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activ\u2026itle_system_notification)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
