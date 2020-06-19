.class public final Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "TopicHeadlineCard.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private transient canShowRv:Z

.field private final extraMenu:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

.field private id:Ljava/lang/String;

.field private final news:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
            ">;"
        }
    .end annotation
.end field

.field private final newsEventParams$delegate:Lkotlin/d;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transient tracked:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->news:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->newsEventParams$delegate:Lkotlin/d;

    return-void
.end method

.method private final getNewsEventParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->newsEventParams$delegate:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
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

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNewsEventParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackgroundPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getCanShowRv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->canShowRv:Z

    return v0
.end method

.method public final getExtraMenu()Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->extraMenu:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenuContainer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->news:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getNewsEventParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/j;->b(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/j;->c(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->tracked:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->backgroundPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setCanShowRv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->canShowRv:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTracked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->tracked:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->url:Ljava/lang/String;

    return-void
.end method
