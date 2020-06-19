.class public final Lcom/ruguoapp/jike/model/api/e1;
.super Ljava/lang/Object;
.source "RxExplore.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/e1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/e1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/e1;->a:Lcom/ruguoapp/jike/model/api/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;>;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/ruguoapp/jike/data/server/response/OriginalPostListResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "/dailyCards/listTopicPosts"

    .line 7
    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/ExploreDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/response/explore/ExploreCardResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "/dailyCards/list"

    .line 3
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
