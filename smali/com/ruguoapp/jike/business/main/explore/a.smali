.class public final Lcom/ruguoapp/jike/business/main/explore/a;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "ExploreCardAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/UnknownExploreCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$a;->j:Lcom/ruguoapp/jike/business/main/explore/a$a;

    const v3, 0x7f0c010b

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$b;->j:Lcom/ruguoapp/jike/business/main/explore/a$b;

    const v3, 0x7f0c0138

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$c;->j:Lcom/ruguoapp/jike/business/main/explore/a$c;

    const v3, 0x7f0c013e

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$d;->j:Lcom/ruguoapp/jike/business/main/explore/a$d;

    const v3, 0x7f0c013d

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 6
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$e;->j:Lcom/ruguoapp/jike/business/main/explore/a$e;

    const v3, 0x7f0c013a

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$f;->j:Lcom/ruguoapp/jike/business/main/explore/a$f;

    const v3, 0x7f0c013b

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 8
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$g;->j:Lcom/ruguoapp/jike/business/main/explore/a$g;

    const v3, 0x7f0c0139

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/a$h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/a$h;-><init>(Lcom/ruguoapp/jike/b/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(Lcom/ruguoapp/jike/core/j/i;Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
