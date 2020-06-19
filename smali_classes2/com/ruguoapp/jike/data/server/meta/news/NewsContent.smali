.class public Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "NewsContent.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/f;
.implements Lcom/ruguoapp/jike/data/client/ability/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

.field private static HASHTAG:Ljava/lang/String;

.field private static HERO_PICTURE_NEWS:Ljava/lang/String;

.field private static POST:Ljava/lang/String;


# instance fields
.field private final eventParams$delegate:Lkotlin/d;

.field private id:Ljava/lang/String;

.field private transient refId:Ljava/lang/String;

.field private transient refType:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlsInText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    const-string v0, "POST_NEWS"

    .line 1
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    const-string v0, "HASHTAG_NEWS"

    .line 2
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    const-string v0, "HERO_PICTURE_NEWS"

    .line 3
    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->eventParams$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$getHASHTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHERO_PICTURE_NEWS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPOST$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setHASHTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HASHTAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHERO_PICTURE_NEWS$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->HERO_PICTURE_NEWS:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPOST$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->POST:Ljava/lang/String;

    return-void
.end method

.method private final getEventParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->eventParams$delegate:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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

    invoke-static {v0}, Lkotlin/x/d/b0;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/t/c0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    const-string v2, "news_tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getEventParams()Ljava/util/Map;

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

.method public final getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlsInText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->id:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setRefType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->refType:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUrlsInText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->urlsInText:Ljava/util/List;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
