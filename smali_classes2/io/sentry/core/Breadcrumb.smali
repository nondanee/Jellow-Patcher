.class public final Lio/sentry/core/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private category:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/core/SentryLevel;

.field private message:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/core/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/core/Breadcrumb;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/core/Breadcrumb;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->message:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->unknown:Ljava/util/Map;

    return-void
.end method

.method public clone()Lio/sentry/core/Breadcrumb;
    .locals 6

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/Breadcrumb;

    .line 3
    iget-object v1, p0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v3, v0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v2, v0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    .line 9
    :goto_1
    iget-object v1, p0, Lio/sentry/core/Breadcrumb;->unknown:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    iput-object v3, v0, Lio/sentry/core/Breadcrumb;->unknown:Ljava/util/Map;

    goto :goto_3

    .line 14
    :cond_5
    iput-object v2, v0, Lio/sentry/core/Breadcrumb;->unknown:Ljava/util/Map;

    .line 15
    :goto_3
    iget-object v1, p0, Lio/sentry/core/Breadcrumb;->level:Lio/sentry/core/SentryLevel;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/core/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/core/SentryLevel;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lio/sentry/core/Breadcrumb;->level:Lio/sentry/core/SentryLevel;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/core/Breadcrumb;->clone()Lio/sentry/core/Breadcrumb;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->category:Ljava/lang/String;

    return-object v0
.end method

.method getData()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getLevel()Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->level:Lio/sentry/core/SentryLevel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->type:Ljava/lang/String;

    return-object v0
.end method

.method getUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->category:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/Breadcrumb;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->level:Lio/sentry/core/SentryLevel;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Breadcrumb;->type:Ljava/lang/String;

    return-void
.end method
