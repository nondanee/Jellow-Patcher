.class public Lcom/ruguoapp/jike/business/feed/ui/d;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "PersonalUpdateAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/ui/a;


# instance fields
.field private final A:Lcom/ruguoapp/jike/global/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/global/n;)V
    .locals 3

    const-string v0, "originalPostStyleType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/d;->A:Lcom/ruguoapp/jike/global/n;

    .line 2
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/d$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/d;)V

    const v2, 0x7f0c0163

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/d$b;->b:Lcom/ruguoapp/jike/business/feed/ui/d$b;

    const v2, 0x7f0c016f

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 4
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/d$c;->j:Lcom/ruguoapp/jike/business/feed/ui/d$c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;-><init>(Lkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 5
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/d$d;->j:Lcom/ruguoapp/jike/business/feed/ui/d$d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;-><init>(Lkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 6
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/d$e;->j:Lcom/ruguoapp/jike/business/feed/ui/d$e;

    const v2, 0x7f0c00bc

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 7
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/d$f;->j:Lcom/ruguoapp/jike/business/feed/ui/d$f;

    const v2, 0x7f0c016a

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/d;->L()V

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/d;->M()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/d$i;->a:Lcom/ruguoapp/jike/business/feed/ui/d$i;

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/d$g;->b:Lcom/ruguoapp/jike/business/feed/ui/d$g;

    const v4, 0x7f0c010e

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 3
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/d$h;->j:Lcom/ruguoapp/jike/business/feed/ui/d$h;

    const v4, 0x7f0c010f

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/d$l;->a:Lcom/ruguoapp/jike/business/feed/ui/d$l;

    .line 2
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/d$j;->b:Lcom/ruguoapp/jike/business/feed/ui/d$j;

    const v4, 0x7f0c00be

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 5
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/j/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/d$k;->j:Lcom/ruguoapp/jike/business/feed/ui/d$k;

    const v4, 0x7f0c00bd

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/j/a;-><init>(ILkotlin/x/c/p;)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/d;)Lcom/ruguoapp/jike/global/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/d;->A:Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method


# virtual methods
.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/f;

    .line 2
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
