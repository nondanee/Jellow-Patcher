.class public final Lcom/ruguoapp/jike/network/n/a;
.super Ljava/lang/Object;
.source "ImageCdnFallbackFun.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/j<",
        "Li/d0;",
        "Ljava/lang/Object;",
        "Li/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/d0;Ljava/lang/Object;)Li/d0;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/global/DcManager;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;->cdnList:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object v3

    invoke-virtual {v3}, Li/w;->o()Ljava/net/URI;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v1

    :cond_2
    add-int/2addr v4, v0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cdnPool[nextIndex]"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Li/d0;->g()Li/d0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Li/d0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Li/d0$a;

    .line 12
    invoke-virtual {p1, v0}, Li/d0$a;->b(Ljava/lang/String;)Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/d0;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/n/a;->a(Li/d0;Ljava/lang/Object;)Li/d0;

    move-result-object p1

    return-object p1
.end method
