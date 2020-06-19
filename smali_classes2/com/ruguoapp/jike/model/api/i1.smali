.class public Lcom/ruguoapp/jike/model/api/i1;
.super Ljava/lang/Object;
.source "RxLbs.java"


# direct methods
.method static synthetic a(Lcom/ruguoapp/jike/core/h/i$d;)Lcom/ruguoapp/jike/a/e/a/a;
    .locals 4

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/a/e/a/a;

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/h/i$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/ruguoapp/jike/a/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/response/PoiResponse;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/i1;->b(Z)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/w;->a:Lcom/ruguoapp/jike/model/api/w;

    .line 2
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/i1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->s()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->country:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/location/room/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/a0;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/model/api/a0;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 29
    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/y;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/model/api/y;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 30
    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    new-instance v1, Lcom/ruguoapp/jike/model/api/b0;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/b0;-><init>(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    new-instance v1, Lcom/ruguoapp/jike/model/api/s;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/s;-><init>(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0, v1}, Lh/b/q;->h(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    .line 33
    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "id"

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/lbs/poi"

    .line 22
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/u;->a:Lcom/ruguoapp/jike/model/api/u;

    .line 23
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/PoiListResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/i1;->b(Z)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/v;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/model/api/v;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static a(Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/a/e/a/a;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->j()Lcom/ruguoapp/jike/core/h/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/i;->b(Z)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    .line 13
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lh/b/u;
    .locals 1

    .line 7
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p2, "keywords"

    .line 9
    invoke-interface {v0, p2, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "loadMoreKey"

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/lbs/around"

    .line 11
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/a/f/a/c;)Lh/b/u;
    .locals 2

    .line 34
    iget-object v0, p2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    const-string v1, "\u4e2d\u56fd"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->t()Lcom/ruguoapp/jike/business/location/room/i;

    move-result-object p0

    iget-object p2, p2, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->province:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/location/room/i;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/a/f/a/d;)Lh/b/u;
    .locals 1

    .line 38
    iget-object v0, p2, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->r()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object p0

    iget-object p2, p2, Lcom/ruguoapp/jike/a/f/a/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->city:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/business/location/room/g;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Lh/b/u;
    .locals 1

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/lbs/regeo"

    .line 5
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/a/f/a/b;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p1, p1, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "-"

    .line 41
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    const-string p1, "-"

    .line 42
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/e/a/a;)Ljava/util/Map;
    .locals 5

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/e/a/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/e/a/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s,%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/e/a/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "coordsys"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static b(Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/i1;->a(Z)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/z;->a:Lcom/ruguoapp/jike/model/api/z;

    .line 2
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/Map;)Lh/b/u;
    .locals 1

    .line 3
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    const-string p0, "/lbs/location"

    .line 5
    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/i1;->b(Z)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/t;->a:Lcom/ruguoapp/jike/model/api/t;

    .line 3
    invoke-virtual {p0, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method
