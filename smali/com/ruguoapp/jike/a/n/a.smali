.class public final Lcom/ruguoapp/jike/a/n/a;
.super Ljava/lang/Object;
.source "RecommendTopicHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/n/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/n/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/n/a;->a:Lcom/ruguoapp/jike/a/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 6
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/t/l;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/y1;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/a/n/a$a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/a/n/a$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_4

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_6

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->c(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    .line 11
    :cond_5
    iput-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    :cond_6
    :goto_4
    return-void
.end method
