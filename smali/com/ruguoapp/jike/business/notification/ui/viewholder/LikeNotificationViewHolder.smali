.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "LikeNotificationViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLikeAvatars:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field ivRefer:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layLikeAvatarMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayUsers:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLikeTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/util/List;Ljava/lang/Integer;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/a/r/j;->a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setSelection(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 59
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method private b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->referenceImageUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->isValid()Z

    move-result p0

    return p0
.end method

.method private c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    const-string p1, ""

    invoke-static {v1, v0, p1, v2}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/p;)Landroid/app/Dialog;

    return-void
.end method

.method private d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "COMMENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "id"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->targetType:Ljava/lang/String;

    const-string v2, "targetType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/comments/listLikedUsers"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "STORY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "/stories/listLikedUsers"

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/network/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;
    .locals 3

    .line 47
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x24bee82b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x2d306136

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_3

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p3, :cond_4

    const-string p3, "\u5bf9\u8fd9\u6761\u7684\u70b9\u8d5e\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_2

    :cond_4
    const-string p3, "\u5bf9\u8fd9\u6761\u7684\u70b9\u8d5e\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    .line 50
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {v0, p3, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 51
    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p3

    const-string v0, "notifications_menu_action_click"

    .line 52
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;

    invoke-direct {v0, p2, p1, p4}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/util/List;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 54
    invoke-virtual {p3}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 55
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public synthetic a(ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 1

    .line 42
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 44
    invoke-static {p4, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p2

    const-string p3, "view_user"

    invoke-interface {p2, p1, p3}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->dividerLine:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p3, 0x7f060063

    .line 13
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->usersCount:I

    const/4 v2, 0x2

    if-le p3, v2, :cond_6

    .line 18
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    const-string p1, "\u7b49%d\u4eba%s"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_6
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v1, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 21
    invoke-static {v6}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/ruguoapp/jike/a/t/a;

    iget-object v8, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v8, v8, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v8, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060083

    invoke-static {v9, v10}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/ruguoapp/jike/a/t/a;-><init>(Ljava/util/List;I)V

    iget-object v8, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/a/t/a;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 27
    :goto_5
    iget-object v6, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_a

    if-ge p1, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_6
    iget-object v7, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_9

    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/d/c/b$b;->b(I)Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->layLikeAvatarMore:Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvLikeTime:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/dataparse/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/g;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 33
    invoke-virtual {p1, p3}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 34
    invoke-virtual {p1, p3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->mLayUsers:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;

    invoke-direct {p3, p0, v5, v4, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 37
    invoke-virtual {p1, p3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 1

    .line 39
    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V

    return-void
.end method
