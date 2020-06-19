.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;
.super Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;
.source "CommentNotificationViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 5

    .line 34
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "COMMENT_AND_REPOST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_0

    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u5bf9\u6b64\u6761\u7684\u8bc4\u8bba\u6216\u8f6c\u53d1\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_0

    :cond_0
    const-string p1, "\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u5bf9\u6b64\u6761\u7684\u8bc4\u8bba\u6216\u8f6c\u53d1\u90fd\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    :goto_0
    return-object p1

    .line 36
    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    const-string v4, "STORY"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u7559\u8a00"

    goto :goto_1

    :cond_2
    const-string v3, "\u8bc4\u8bba"

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_3

    const-string p1, "\u7ee7\u7eed"

    goto :goto_2

    :cond_3
    const-string p1, "\u4e0d\u518d"

    :goto_2
    aput-object p1, v1, v2

    const-string p1, "\u4e4b\u540e\uff0c\u6765\u81ea\u672a\u5173\u6ce8\u4eba\u7684\u5bf9\u6b64\u6761\u7684%s\u5c06%s\u901a\u77e5\u4f60"

    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/Integer;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setSelection(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 31
    iget-object p0, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 32
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/j;->a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 33
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    const p1, 0x7f100056

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/e;->b(I)V

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
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

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/g;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/j;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lkotlin/q;
    .locals 2

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Lcom/ruguoapp/jike/model/api/b2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/i;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/i;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 27
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "\u56de\u590d"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u52a0\u5165\u9ed1\u540d\u5355"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p4, -0x1

    :goto_1
    const-string v0, "notifications_menu_action_click"

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_3

    if-eq p4, v3, :cond_2

    if-eq p4, v2, :cond_1

    if-eq p4, v1, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p4, p4, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p4, v1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-direct {p0, p4}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {p2, p4, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 5
    new-instance p4, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;

    invoke-direct {p4, p0, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/ruguoapp/jike/f/s;->b(Landroid/content/Context;Lkotlin/x/c/a;)V

    goto :goto_4

    :cond_3
    const-string p2, "MENTION"

    .line 7
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 8
    :goto_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v2

    iget-object v3, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    const-string v4, "commentTargetType"

    .line 10
    invoke-virtual {v2, v4, v3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 11
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "readTrackInfo"

    invoke-virtual {v2, v4, v3}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 12
    invoke-virtual {v2}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {p4, v1, p2, v2, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object p2

    .line 15
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v4, p4, :cond_7

    .line 16
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_6

    .line 17
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p4, Lcom/ruguoapp/jike/business/notification/ui/d;

    if-eqz v1, :cond_6

    .line 18
    invoke-static {p3}, Lcom/ruguoapp/jike/a/j/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lcom/ruguoapp/jike/a/j/a/a;

    move-result-object p2

    .line 19
    check-cast p4, Lcom/ruguoapp/jike/business/notification/ui/d;

    invoke-interface {p4, p2}, Lcom/ruguoapp/jike/business/notification/ui/d;->a(Lcom/ruguoapp/jike/a/j/a/a;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    new-instance p4, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;

    invoke-direct {p4, p1, p5, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V

    .line 22
    invoke-virtual {p2, p4}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 23
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 24
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4c4b556c -> :sswitch_4
        0x9dc27 -> :sswitch_3
        0xaddef -> :sswitch_2
        0x24bee82b -> :sswitch_1
        0x2d306136 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u56de\u590d"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u4e3e\u62a5"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "\u52a0\u5165\u9ed1\u540d\u5355"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v2, :cond_3

    const-string v2, "\u6062\u590d\u901a\u77e5"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "\u4e0d\u518d\u901a\u77e5"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V

    const-string p1, ""

    invoke-static {v2, v1, p1, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    return-void
.end method
