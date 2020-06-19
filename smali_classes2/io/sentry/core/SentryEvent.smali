.class public final Lio/sentry/core/SentryEvent;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private contexts:Lio/sentry/core/protocol/Contexts;

.field private debugMeta:Lio/sentry/core/protocol/DebugMeta;

.field private dist:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private eventId:Lio/sentry/core/protocol/SentryId;

.field private exception:Lio/sentry/core/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/core/SentryValues<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/core/SentryLevel;

.field private logger:Ljava/lang/String;

.field private message:Lio/sentry/core/protocol/Message;

.field private modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private request:Lio/sentry/core/protocol/Request;

.field private sdk:Lio/sentry/core/protocol/SdkVersion;

.field private serverName:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Lio/sentry/core/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/core/SentryValues<",
            "Lio/sentry/core/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field

.field private transient throwable:Ljava/lang/Throwable;

.field private final timestamp:Ljava/util/Date;

.field private transaction:Ljava/lang/String;

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

.field private user:Lio/sentry/core/protocol/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lio/sentry/core/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/core/protocol/SentryId;-><init>()V

    invoke-static {}, Lio/sentry/core/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/core/SentryEvent;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/core/protocol/SentryId;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/core/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/core/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->contexts:Lio/sentry/core/protocol/Contexts;

    .line 3
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->eventId:Lio/sentry/core/protocol/SentryId;

    .line 4
    iput-object p2, p0, Lio/sentry/core/SentryEvent;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/core/SentryEvent;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 8
    new-instance v0, Lio/sentry/core/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/core/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/sentry/core/SentryEvent;-><init>(Lio/sentry/core/protocol/SentryId;Ljava/util/Date;)V

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
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->unknown:Ljava/util/Map;

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/core/Breadcrumb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->breadcrumbs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->breadcrumbs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->breadcrumbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public getContexts()Lio/sentry/core/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->contexts:Lio/sentry/core/protocol/Contexts;

    return-object v0
.end method

.method public getDebugMeta()Lio/sentry/core/protocol/DebugMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->debugMeta:Lio/sentry/core/protocol/DebugMeta;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Lio/sentry/core/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->eventId:Lio/sentry/core/protocol/SentryId;

    return-object v0
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->exception:Lio/sentry/core/SentryValues;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/core/SentryValues;->getValues()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getExtras()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method getFingerprints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->fingerprint:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->level:Lio/sentry/core/SentryLevel;

    return-object v0
.end method

.method public getLogger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->logger:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lio/sentry/core/protocol/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->message:Lio/sentry/core/protocol/Message;

    return-object v0
.end method

.method getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lio/sentry/core/protocol/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->request:Lio/sentry/core/protocol/Request;

    return-object v0
.end method

.method public getSdk()Lio/sentry/core/protocol/SdkVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->sdk:Lio/sentry/core/protocol/SdkVersion;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->threads:Lio/sentry/core/SentryValues;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/sentry/core/SentryValues;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUser()Lio/sentry/core/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->user:Lio/sentry/core/protocol/User;

    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/core/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public setContexts(Lio/sentry/core/protocol/Contexts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->contexts:Lio/sentry/core/protocol/Contexts;

    return-void
.end method

.method public setDebugMeta(Lio/sentry/core/protocol/DebugMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->debugMeta:Lio/sentry/core/protocol/DebugMeta;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->dist:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->environment:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Lio/sentry/core/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->eventId:Lio/sentry/core/protocol/SentryId;

    return-void
.end method

.method public setExceptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/core/SentryValues;

    invoke-direct {v0, p1}, Lio/sentry/core/SentryValues;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->exception:Lio/sentry/core/SentryValues;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
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

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->extra:Ljava/util/Map;

    return-void
.end method

.method public setFingerprints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->fingerprint:Ljava/util/List;

    return-void
.end method

.method public setLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->level:Lio/sentry/core/SentryLevel;

    return-void
.end method

.method public setLogger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->logger:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Lio/sentry/core/protocol/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->message:Lio/sentry/core/protocol/Message;

    return-void
.end method

.method public setModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setModules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->modules:Ljava/util/Map;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->release:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Lio/sentry/core/protocol/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->request:Lio/sentry/core/protocol/Request;

    return-void
.end method

.method public setSdk(Lio/sentry/core/protocol/SdkVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->sdk:Lio/sentry/core/protocol/SdkVersion;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->tags:Ljava/util/Map;

    return-void
.end method

.method public setThreads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryThread;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/core/SentryValues;

    invoke-direct {v0, p1}, Lio/sentry/core/SentryValues;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/core/SentryEvent;->threads:Lio/sentry/core/SentryValues;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->transaction:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lio/sentry/core/protocol/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryEvent;->user:Lio/sentry/core/protocol/User;

    return-void
.end method
