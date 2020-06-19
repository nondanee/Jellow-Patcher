.class public Lcom/ruguoapp/jike/network/b;
.super Ljava/lang/Object;
.source "ApiParam.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/network/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/b;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/b;->a:Ljava/util/Map;

    const-string v1, "loadMoreKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a()Ljava/util/Map;
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

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/b;->a:Ljava/util/Map;

    return-object v0
.end method
