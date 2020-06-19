.class public final Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;
.super Ljava/lang/Object;
.source "ContextsDeserializerAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/sentry/core/protocol/Contexts;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final logger:Lio/sentry/core/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/core/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/sentry/core/protocol/Contexts;
    .locals 2

    if-eqz p1, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3
    new-instance p2, Lio/sentry/core/protocol/Contexts;

    invoke-direct {p2}, Lio/sentry/core/protocol/Contexts;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "app"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-class v1, Lio/sentry/core/protocol/App;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/App;

    .line 9
    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setApp(Lio/sentry/core/protocol/App;)V

    :cond_0
    const-string v0, "browser"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-class v1, Lio/sentry/core/protocol/Browser;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/Browser;

    .line 13
    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setBrowser(Lio/sentry/core/protocol/Browser;)V

    :cond_1
    const-string v0, "device"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const-class v1, Lio/sentry/core/protocol/Device;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/Device;

    .line 17
    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setDevice(Lio/sentry/core/protocol/Device;)V

    :cond_2
    const-string v0, "os"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    const-class v1, Lio/sentry/core/protocol/OperatingSystem;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/core/protocol/OperatingSystem;

    .line 21
    invoke-virtual {p2, v0}, Lio/sentry/core/protocol/Contexts;->setOperatingSystem(Lio/sentry/core/protocol/OperatingSystem;)V

    :cond_3
    const-string v0, "runtime"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    const-class v1, Lio/sentry/core/protocol/SentryRuntime;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/core/protocol/SentryRuntime;

    .line 25
    invoke-virtual {p2, v1}, Lio/sentry/core/protocol/Contexts;->setRuntime(Lio/sentry/core/protocol/SentryRuntime;)V

    :cond_4
    const-string v1, "gpu"

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    const-class p1, Lio/sentry/core/protocol/Gpu;

    invoke-interface {p3, v0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/protocol/Gpu;

    .line 29
    invoke-virtual {p2, p1}, Lio/sentry/core/protocol/Contexts;->setGpu(Lio/sentry/core/protocol/Gpu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;->logger:Lio/sentry/core/ILogger;

    sget-object p3, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v0, "Error when deserializing Contexts"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/sentry/core/protocol/Contexts;

    move-result-object p1

    return-object p1
.end method
