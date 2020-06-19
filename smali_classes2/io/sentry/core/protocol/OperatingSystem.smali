.class public final Lio/sentry/core/protocol/OperatingSystem;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# static fields
.field public static final TYPE:Ljava/lang/String; = "os"


# instance fields
.field private build:Ljava/lang/String;

.field private kernelVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawDescription:Ljava/lang/String;

.field private rooted:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->build:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->build:Ljava/lang/String;

    return-void
.end method

.method public setKernelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    return-void
.end method

.method public setRooted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/OperatingSystem;->version:Ljava/lang/String;

    return-void
.end method
