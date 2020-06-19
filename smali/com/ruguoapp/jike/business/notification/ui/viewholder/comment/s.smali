.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;
.source "PersonalUpdateRepostNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v1, :cond_1

    const-string v1, "\u6062\u590d\u901a\u77e5"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0d\u518d\u901a\u77e5"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/n;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/n;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;)V

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;
    .locals 0

    .line 12
    invoke-virtual {p2, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setSelection(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 13
    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 14
    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/j;->a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 15
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/p;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/l;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/m;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)Lkotlin/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x24bee82b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x2d306136

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    new-instance v2, Lkotlin/j;

    const-string v3, "menu_action_type"

    const-string v4, "view_detail"

    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "menu_action"

    invoke-interface {v1, v0, v3, v2}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v1, :cond_4

    const-string v1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684\u8f6c\u53d1\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_2

    :cond_4
    const-string v1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684\u8f6c\u53d1\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v1

    const-string v2, "notifications_menu_action_click"

    .line 8
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 10
    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 11
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;->W()V

    return-void
.end method
