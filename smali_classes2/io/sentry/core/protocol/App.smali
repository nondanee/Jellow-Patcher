.class public final Lio/sentry/core/protocol/App;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lio/sentry/core/IUnknownPropertiesConsumer;


# static fields
.field public static final TYPE:Ljava/lang/String; = "app"


# instance fields
.field private appBuild:Ljava/lang/String;

.field private appIdentifier:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appStartTime:Ljava/util/Date;

.field private appVersion:Ljava/lang/String;

.field private buildType:Ljava/lang/String;

.field private deviceAppHash:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/core/protocol/App;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->appBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStartTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->appStartTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAppHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/core/protocol/App;->deviceAppHash:Ljava/lang/String;

    return-object v0
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->appBuild:Ljava/lang/String;

    return-void
.end method

.method public setAppIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->appIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppStartTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->appStartTime:Ljava/util/Date;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBuildType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->buildType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceAppHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/protocol/App;->deviceAppHash:Ljava/lang/String;

    return-void
.end method
