.class public final Lio/sentry/core/protocol/Gpu;
.super Ljava/lang/Object;
.source "Gpu.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# static fields
.field public static final TYPE:Ljava/lang/String; = "gpu"


# instance fields
.field private apiType:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private memorySize:Ljava/lang/Integer;

.field private multiThreadedRendering:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private npotSupport:Ljava/lang/String;

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

.field private vendorId:Ljava/lang/Integer;

.field private vendorName:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getApiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNpotSupport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiThreadedRendering()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-void
.end method

.method public setMultiThreadedRendering(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->name:Ljava/lang/String;

    return-void
.end method

.method public setNpotSupport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-void
.end method

.method public setVendorId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/Gpu;->version:Ljava/lang/String;

    return-void
.end method
