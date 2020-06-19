.class public final Lcn/jiguang/at/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/at/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    return-void
.end method

.method private a(ZZ)Lcn/jiguang/at/h;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    iget-object v5, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v1, v5, :cond_7

    iget-object v5, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_9

    :cond_8
    :goto_4
    invoke-static {p2}, Lcn/jiguang/at/g;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcn/jiguang/at/h;

    return-object p1

    :cond_9
    :goto_6
    invoke-static {v0}, Lcn/jiguang/at/g;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcn/jiguang/at/h;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current ipv4List="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ipv6List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpPool"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcn/jiguang/at/g;->a(ZZ)Lcn/jiguang/at/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v2}, Lcn/jiguang/at/g;->a(ZZ)Lcn/jiguang/at/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2}, Lcn/jiguang/at/g;->a(ZZ)Lcn/jiguang/at/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v0}, Lcn/jiguang/at/g;->a(ZZ)Lcn/jiguang/at/h;

    move-result-object p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get ipPort="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    instance-of v3, v1, Ljava/net/Inet4Address;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/at/g;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcn/jiguang/at/h;)Z
    .locals 2

    invoke-virtual {p1}, Lcn/jiguang/at/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/jiguang/at/h;->c:Ljava/net/InetAddress;

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/g;->a:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/at/g;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
