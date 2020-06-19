.class public final Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "RecommendUserCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/data/a/f;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "super.eventProperties()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/t/c0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const-string v2, "presenting_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPost(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->post:Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
