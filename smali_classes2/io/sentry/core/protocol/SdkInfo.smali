.class public final Lio/sentry/core/protocol/SdkInfo;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private sdkName:Ljava/lang/String;

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

.field private versionMajor:Ljava/lang/Integer;

.field private versionMinor:Ljava/lang/Integer;

.field private versionPatchlevel:Ljava/lang/Integer;


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
    iput-object p1, p0, Lio/sentry/core/protocol/SdkInfo;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkInfo;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionMajor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkInfo;->versionMajor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersionMinor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkInfo;->versionMinor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersionPatchlevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/SdkInfo;->versionPatchlevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public setSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkInfo;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public setVersionMajor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkInfo;->versionMajor:Ljava/lang/Integer;

    return-void
.end method

.method public setVersionMinor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkInfo;->versionMinor:Ljava/lang/Integer;

    return-void
.end method

.method public setVersionPatchlevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/SdkInfo;->versionPatchlevel:Ljava/lang/Integer;

    return-void
.end method
