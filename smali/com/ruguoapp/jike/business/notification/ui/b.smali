.class public Lcom/ruguoapp/jike/business/notification/ui/b;
.super Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;
.source "MyNotificationFragment.kt"


# instance fields
.field private s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0c0082

    .line 5
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090494

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09042b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090132

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f060077

    .line 9
    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 11
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 12
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    const-string v4, "RxView.clicks(headerView)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v4, "fragment()"

    invoke-static {p0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v3

    .line 14
    new-instance v5, Lcom/ruguoapp/jike/business/notification/ui/b$b;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/notification/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/notification/ui/b;)V

    invoke-interface {v3, v5}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 15
    sget-object v3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v3, p0}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/core/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    const v5, 0x7f080195

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    .line 17
    new-instance v5, Lcom/ruguoapp/jike/widget/c/d;

    const-string v6, "ivAvatar"

    invoke-static {v2, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "ivAvatar.context"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->i()Lcom/ruguoapp/jike/a/s/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/ruguoapp/jike/a/s/c;->a(Lcom/ruguoapp/jike/a/s/c;ZILjava/lang/Object;)Lh/b/q;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/b$c;

    invoke-direct {v3, v1, v0}, Lcom/ruguoapp/jike/business/notification/ui/b$c;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-interface {v2, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/notification/ui/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/notification/ui/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/f;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected B()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;-><init>()V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/b$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;Lcom/ruguoapp/jike/business/notification/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

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
        0x7f100100
    .end array-data
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/b;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
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
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/l1;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/b$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/b$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxNotifications.listNoti\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_ME"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->NOTIFICATIONS:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const v0, 0x7f100044

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment().getString(R.s\u2026ivity_title_notification)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
