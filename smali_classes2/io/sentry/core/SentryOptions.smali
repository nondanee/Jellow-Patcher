.class public Lio/sentry/core/SentryOptions;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;,
        Lio/sentry/core/SentryOptions$BeforeSendCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/core/SentryLevel;


# instance fields
.field private beforeBreadcrumb:Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;

.field private beforeSend:Lio/sentry/core/SentryOptions$BeforeSendCallback;

.field private cacheDirPath:Ljava/lang/String;

.field private cacheDirSize:I

.field private debug:Z

.field private diagnosticLevel:Lio/sentry/core/SentryLevel;

.field private dist:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private enableNdk:Z

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/EventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/core/ILogger;

.field private maxBreadcrumbs:I

.field private proxy:Ljava/net/Proxy;

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lio/sentry/core/ISerializer;

.field private shutdownTimeoutMills:J

.field private transport:Lio/sentry/core/transport/ITransport;

.field private transportGate:Lio/sentry/core/transport/ITransportGate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    sput-object v0, Lio/sentry/core/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/core/SentryLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->eventProcessors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lio/sentry/core/SentryOptions;->shutdownTimeoutMills:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/sentry/core/SentryOptions;->enableNdk:Z

    .line 6
    invoke-static {}, Lio/sentry/core/NoOpLogger;->getInstance()Lio/sentry/core/NoOpLogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->logger:Lio/sentry/core/ILogger;

    .line 7
    sget-object v0, Lio/sentry/core/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/core/SentryLevel;

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->diagnosticLevel:Lio/sentry/core/SentryLevel;

    .line 8
    invoke-static {}, Lio/sentry/core/NoOpSerializer;->getInstance()Lio/sentry/core/NoOpSerializer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->serializer:Lio/sentry/core/ISerializer;

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lio/sentry/core/SentryOptions;->cacheDirSize:I

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lio/sentry/core/SentryOptions;->maxBreadcrumbs:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->inAppExcludes:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/SentryOptions;->inAppIncludes:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->eventProcessors:Ljava/util/List;

    new-instance v1, Lio/sentry/core/MainEventProcessor;

    invoke-direct {v1, p0}, Lio/sentry/core/MainEventProcessor;-><init>(Lio/sentry/core/SentryOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;

    sget-object v2, Lio/sentry/core/g;->a:Lio/sentry/core/g;

    invoke-direct {v1, v2}, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;-><init>(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;

    new-instance v2, Lio/sentry/core/f;

    invoke-direct {v2, p0}, Lio/sentry/core/f;-><init>(Lio/sentry/core/SentryOptions;)V

    invoke-direct {v1, v2}, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;-><init>(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/core/UncaughtExceptionHandlerIntegration;

    invoke-direct {v1}, Lio/sentry/core/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lio/sentry/core/EnvelopeSender;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/core/DirectoryProcessor;->processDirectory(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lio/sentry/core/SendCachedEvent;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/core/DirectoryProcessor;->processDirectory(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/core/SendCachedEvent;

    .line 2
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getSerializer()Lio/sentry/core/ISerializer;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lio/sentry/core/SendCachedEvent;-><init>(Lio/sentry/core/ISerializer;Lio/sentry/core/IHub;Lio/sentry/core/ILogger;)V

    .line 3
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/sentry/core/d;

    invoke-direct {p1, v0, p0}, Lio/sentry/core/d;-><init>(Lio/sentry/core/SendCachedEvent;Ljava/io/File;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options, discarding SendCachedEvent."

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/core/EnvelopeSender;

    new-instance v1, Lio/sentry/core/EnvelopeReader;

    invoke-direct {v1}, Lio/sentry/core/EnvelopeReader;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getSerializer()Lio/sentry/core/ISerializer;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/core/SentryOptions;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/sentry/core/EnvelopeSender;-><init>(Lio/sentry/core/IHub;Lio/sentry/core/IEnvelopeReader;Lio/sentry/core/ISerializer;Lio/sentry/core/ILogger;)V

    .line 4
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lio/sentry/core/e;

    invoke-direct {p2, v0, p1}, Lio/sentry/core/e;-><init>(Lio/sentry/core/EnvelopeSender;Ljava/io/File;)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/sentry/core/SentryOptions;->getLogger()Lio/sentry/core/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No outbox dir path is defined in options, discarding EnvelopeSender."

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addEventProcessor(Lio/sentry/core/EventProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/core/Integration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBeforeBreadcrumb()Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->beforeBreadcrumb:Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/core/SentryOptions$BeforeSendCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->beforeSend:Lio/sentry/core/SentryOptions$BeforeSendCallback;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDirSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/core/SentryOptions;->cacheDirSize:I

    return v0
.end method

.method public getDiagnosticLevel()Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->diagnosticLevel:Lio/sentry/core/SentryLevel;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/Integration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getLogger()Lio/sentry/core/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->logger:Lio/sentry/core/ILogger;

    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/core/SentryOptions;->maxBreadcrumbs:I

    return v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/core/SentryOptions;->cacheDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/core/ISerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->serializer:Lio/sentry/core/ISerializer;

    return-object v0
.end method

.method public getShutdownTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/core/SentryOptions;->shutdownTimeoutMills:J

    return-wide v0
.end method

.method public getTransport()Lio/sentry/core/transport/ITransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->transport:Lio/sentry/core/transport/ITransport;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/core/transport/ITransportGate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/SentryOptions;->transportGate:Lio/sentry/core/transport/ITransportGate;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/SentryOptions;->debug:Z

    return v0
.end method

.method public isEnableNdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/core/SentryOptions;->enableNdk:Z

    return v0
.end method

.method public setBeforeBreadcrumb(Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->beforeBreadcrumb:Lio/sentry/core/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/core/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->beforeSend:Lio/sentry/core/SentryOptions$BeforeSendCallback;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheDirSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/core/SentryOptions;->cacheDirSize:I

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/core/SentryOptions;->debug:Z

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/core/SentryLevel;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lio/sentry/core/SentryOptions;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/core/SentryLevel;

    :goto_0
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->diagnosticLevel:Lio/sentry/core/SentryLevel;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->dsn:Ljava/lang/String;

    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/core/SentryOptions;->enableNdk:Z

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->environment:Ljava/lang/String;

    return-void
.end method

.method public setLogger(Lio/sentry/core/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lio/sentry/core/NoOpLogger;->getInstance()Lio/sentry/core/NoOpLogger;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/core/DiagnosticLogger;

    invoke-direct {v0, p0, p1}, Lio/sentry/core/DiagnosticLogger;-><init>(Lio/sentry/core/SentryOptions;Lio/sentry/core/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->logger:Lio/sentry/core/ILogger;

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/core/SentryOptions;->maxBreadcrumbs:I

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.01 (inclusive) and 1.0 (exclusive)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->sampleRate:Ljava/lang/Double;

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/core/ISerializer;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lio/sentry/core/NoOpSerializer;->getInstance()Lio/sentry/core/NoOpSerializer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->serializer:Lio/sentry/core/ISerializer;

    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/core/SentryOptions;->shutdownTimeoutMills:J

    return-void
.end method

.method public setTransport(Lio/sentry/core/transport/ITransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->transport:Lio/sentry/core/transport/ITransport;

    return-void
.end method

.method public setTransportGate(Lio/sentry/core/transport/ITransportGate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/SentryOptions;->transportGate:Lio/sentry/core/transport/ITransportGate;

    return-void
.end method
