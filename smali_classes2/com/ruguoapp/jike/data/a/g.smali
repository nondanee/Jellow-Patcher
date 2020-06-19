.class public Lcom/ruguoapp/jike/data/a/g;
.super Ljava/lang/Object;
.source "Read.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/ruguoapp/jike/data/client/ability/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/data/a/g;)Lcom/ruguoapp/jike/data/a/g;
    .locals 5

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/data/a/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/a/g;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/data/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/data/a/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->b:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "end"

    .line 23
    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/ruguoapp/jike/data/a/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->e:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/ruguoapp/jike/data/a/g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->f:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/a/g;->g:J

    .line 27
    iget-wide v3, p0, Lcom/ruguoapp/jike/data/a/g;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/a/g;->h:J

    .line 28
    iget-object v1, p0, Lcom/ruguoapp/jike/data/a/g;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->i:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    iput-object p0, v0, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/client/ability/k;)Lcom/ruguoapp/jike/data/a/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/a/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/a/g;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/k;->getReadExtraParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    instance-of v1, p0, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ruguoapp/jike/data/a/g;->c:Ljava/util/Map;

    const-string v3, "readTrackInfo"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start"

    .line 9
    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/h;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->e:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/h;->currentPageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/data/a/g;->g:J

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/a/g;->i:Ljava/lang/String;

    .line 14
    iput-object p0, v0, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/g;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/a/g;

    .line 17
    invoke-static {v1}, Lcom/ruguoapp/jike/data/a/g;->a(Lcom/ruguoapp/jike/data/a/g;)Lcom/ruguoapp/jike/data/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/g;->d:Ljava/lang/String;

    const-string v1, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
