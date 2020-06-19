.class public final Lio/sentry/core/protocol/SdkVersion;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/SentryPackage;",
            ">;"
        }
    .end annotation
.end field

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

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->unknown:Ljava/util/Map;

    return-void
.end method

.method public addIntegration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkVersion;->integrations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/core/protocol/SdkVersion;->integrations:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/core/protocol/SdkVersion;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/core/protocol/SentryPackage;

    invoke-direct {v0}, Lio/sentry/core/protocol/SentryPackage;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/sentry/core/protocol/SentryPackage;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lio/sentry/core/protocol/SentryPackage;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->packages:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->packages:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->packages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->name:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkVersion;->version:Ljava/lang/String;

    return-void
.end method
