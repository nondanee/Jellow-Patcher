.class public Lcom/ruguoapp/jike/business/feed/ui/i/q;
.super Lcom/ruguoapp/jike/d/a/d;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/d<",
        "Lcom/ruguoapp/jike/business/feed/ui/g/c;",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public z:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/KeyValue;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/g/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/d/a/d;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/i/i;->a:Lcom/ruguoapp/jike/business/feed/ui/i/i;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/i/q;->z:Lkotlin/x/c/l;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/i/b;->a:Lcom/ruguoapp/jike/business/feed/ui/i/b;

    const v3, 0x7f0c010b

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->K()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/i/l;->a:Lcom/ruguoapp/jike/business/feed/ui/i/l;

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/i/o;->a:Lcom/ruguoapp/jike/business/feed/ui/i/o;

    const v4, 0x7f0c0177

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/i/n;->a:Lcom/ruguoapp/jike/business/feed/ui/i/n;

    const v4, 0x7f0c0176

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 4
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/i/g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/i/g;-><init>(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    const v4, 0x7f0c0178

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/i/e;->a:Lcom/ruguoapp/jike/business/feed/ui/i/e;

    .line 6
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/i/p;->a:Lcom/ruguoapp/jike/business/feed/ui/i/p;

    const v4, 0x7f0c0179

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 7
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/i/m;->a:Lcom/ruguoapp/jike/business/feed/ui/i/m;

    const v4, 0x7f0c017a

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 8
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/i/b;->a:Lcom/ruguoapp/jike/business/feed/ui/i/b;

    const v4, 0x7f0c010b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method static synthetic a(ILcom/ruguoapp/jike/data/a/f;)I
    .locals 3

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    .line 3
    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x1faded82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x670cc6d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TOPIC_BULLETIN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    return v2
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/a/f;)Lcom/ruguoapp/jike/data/a/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/a/b/b;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p0, p0, Lcom/ruguoapp/jike/a/a/b/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateTopComment(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/l/d/b;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object p0, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-static {p1, p0}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/e;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/p;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/data/client/ability/p;->updateSelf(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/h;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/a/p/a/i;->a(Lcom/ruguoapp/jike/data/a/f;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/b/i;Lcom/ruguoapp/jike/data/a/f;)Ljava/lang/Boolean;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/KeyValue;)Lkotlin/q;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method static synthetic b(ILcom/ruguoapp/jike/data/a/f;)I
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LESS_SEARCH_RESULTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "SEARCH_MORE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "PLAIN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "EMPTY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_1

    return v0

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3f08d2d -> :sswitch_3
        0x48ae1aa -> :sswitch_2
        0x61ef5b8c -> :sswitch_1
        0x7084efa5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    return-object v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/a/b/a/b;
    .locals 2

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/i/q;->z:Lkotlin/x/c/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/section/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lkotlin/x/c/l;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/g/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/g/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0700d1

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/a/b/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/a/a/b/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/j;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/j;-><init>(Lcom/ruguoapp/jike/a/a/b/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/d/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/ruguoapp/jike/a/d/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/a/d/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/b;->stop()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/l/d/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/f;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/f;-><init>(Lcom/ruguoapp/jike/a/l/d/b;)V

    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/i/c;->a:Lcom/ruguoapp/jike/business/feed/ui/i/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;ZLcom/ruguoapp/jike/core/j/i;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/k;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/k;-><init>(Lcom/ruguoapp/jike/b/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/h;-><init>(Lcom/ruguoapp/jike/b/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/d;-><init>(Lcom/ruguoapp/jike/b/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/media/i/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method
