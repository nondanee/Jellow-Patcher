.class public Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;
.super Lcom/ruguoapp/jike/data/server/meta/explore/a;
.source "PostCard.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;-><init>()V

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
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;->eventProperties()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
