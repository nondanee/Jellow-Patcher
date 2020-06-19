.class public final Lio/sentry/core/protocol/DebugMeta;
.super Ljava/lang/Object;
.source "DebugMeta.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/DebugImage;",
            ">;"
        }
    .end annotation
.end field

.field private sdkInfo:Lio/sentry/core/protocol/SdkInfo;

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
    iput-object p1, p0, Lio/sentry/core/protocol/DebugMeta;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugMeta;->images:Ljava/util/List;

    return-object v0
.end method

.method public getSdkInfo()Lio/sentry/core/protocol/SdkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugMeta;->sdkInfo:Lio/sentry/core/protocol/SdkInfo;

    return-object v0
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/core/protocol/DebugImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugMeta;->images:Ljava/util/List;

    return-void
.end method

.method public setSdkInfo(Lio/sentry/core/protocol/SdkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugMeta;->sdkInfo:Lio/sentry/core/protocol/SdkInfo;

    return-void
.end method
