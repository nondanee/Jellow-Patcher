.class public final Lcom/ruguoapp/jike/video/m/c;
.super Ljava/lang/Object;
.source "UrlFactoryCache.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/m/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/video/m/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/video/m/c;->b:I

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/video/m/h/c;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFactory"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/c;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/m/c;->b:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/l;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/m/h/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/m/h/c;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/video/m/c;->b:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/ruguoapp/jike/video/m/h/c;->a()V

    :cond_3
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/ruguoapp/jike/video/m/h/c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/m/h/c;

    return-object p1
.end method
