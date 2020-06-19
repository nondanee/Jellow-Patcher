.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "NotificationAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    const/4 v0, 0x0

    const-string v1, "COMMENT"

    const-string v2, "REPOST"

    const-string v3, "LIKE"

    const-string v4, "FOLLOW"

    const-string v5, "ANSWER"

    const-string v6, "MENTION"

    const-string v7, "MERGED_MENTION"

    const-string v8, "COMMENT_AND_REPOST"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/h;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/h;-><init>(Ljava/util/List;)V

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;

    const v4, 0x7f0c010b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 5
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;

    const v4, 0x7f0c0161

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 6
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/o;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/o;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/q;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/q;

    const v5, 0x7f0c015f

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 8
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/n;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/n;

    const v5, 0x7f0c0162

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 9
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/b;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/b;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 10
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 11
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/m;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/m;

    const v5, 0x7f0c0160

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 12
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/p;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;ILcom/ruguoapp/jike/data/a/f;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/j/b/a;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    .line 5
    iget-object p0, p0, Lcom/ruguoapp/jike/a/j/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->targetEquals(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/d;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 2

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    .line 9
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "FOLLOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/j/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/i;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/i;-><init>(Lcom/ruguoapp/jike/a/j/b/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/j;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/j;-><init>(Lcom/ruguoapp/jike/b/d;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method
