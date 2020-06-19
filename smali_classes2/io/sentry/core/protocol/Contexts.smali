.class public final Lio/sentry/core/protocol/Contexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Contexts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getApp()Lio/sentry/core/protocol/App;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/App;

    const-string v1, "app"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/App;

    return-object v0
.end method

.method public getBrowser()Lio/sentry/core/protocol/Browser;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/Browser;

    const-string v1, "browser"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/Browser;

    return-object v0
.end method

.method public getDevice()Lio/sentry/core/protocol/Device;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/Device;

    const-string v1, "device"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/Device;

    return-object v0
.end method

.method public getGpu()Lio/sentry/core/protocol/Gpu;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/Gpu;

    const-string v1, "gpu"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/Gpu;

    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/core/protocol/OperatingSystem;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/OperatingSystem;

    const-string v1, "os"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/OperatingSystem;

    return-object v0
.end method

.method public getRuntime()Lio/sentry/core/protocol/SentryRuntime;
    .locals 2

    .line 1
    const-class v0, Lio/sentry/core/protocol/SentryRuntime;

    const-string v1, "runtime"

    invoke-direct {p0, v1, v0}, Lio/sentry/core/protocol/Contexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/SentryRuntime;

    return-object v0
.end method

.method public setApp(Lio/sentry/core/protocol/App;)V
    .locals 1

    const-string v0, "app"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBrowser(Lio/sentry/core/protocol/Browser;)V
    .locals 1

    const-string v0, "browser"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDevice(Lio/sentry/core/protocol/Device;)V
    .locals 1

    const-string v0, "device"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGpu(Lio/sentry/core/protocol/Gpu;)V
    .locals 1

    const-string v0, "gpu"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOperatingSystem(Lio/sentry/core/protocol/OperatingSystem;)V
    .locals 1

    const-string v0, "os"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRuntime(Lio/sentry/core/protocol/SentryRuntime;)V
    .locals 1

    const-string v0, "runtime"

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
