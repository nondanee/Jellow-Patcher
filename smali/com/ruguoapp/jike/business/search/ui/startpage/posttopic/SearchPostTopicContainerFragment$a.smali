.class final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;
.super Ljava/lang/Object;
.source "SearchPostTopicContainerFragment.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "coordParams"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "loadMoreKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;->b(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isQuestionRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "coord"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const-string v1, "TimeZone.getDefault()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_5

    const-string p1, "localTimezone"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/y1;->a(Ljava/util/HashMap;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$a;->a(Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
