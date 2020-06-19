.class public final Lio/sentry/core/protocol/DebugImage;
.super Ljava/lang/Object;
.source "DebugImage.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# instance fields
.field private arch:Ljava/lang/String;

.field private codeFile:Ljava/lang/String;

.field private codeId:Ljava/lang/String;

.field private debugFile:Ljava/lang/String;

.field private debugId:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private imageSize:Ljava/lang/Long;

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

.field private uuid:Ljava/lang/String;


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
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getArch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->arch:Ljava/lang/String;

    return-void
.end method

.method public setCodeFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-void
.end method

.method public setDebugFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-void
.end method

.method public setDebugId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-void
.end method

.method public setImageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->type:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-void
.end method
