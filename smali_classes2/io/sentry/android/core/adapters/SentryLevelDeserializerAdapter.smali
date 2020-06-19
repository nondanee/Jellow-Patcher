.class public final Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;
.super Ljava/lang/Object;
.source "SentryLevelDeserializerAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/sentry/core/SentryLevel;",
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
    iput-object p1, p0, Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;->logger:Lio/sentry/core/ILogger;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/sentry/core/SentryLevel;
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/core/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/core/SentryLevel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;->logger:Lio/sentry/core/ILogger;

    sget-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    const-string v1, "Error when deserializing SentryLevel"

    invoke-interface {p3, v0, v1, p1}, Lio/sentry/core/ILogger;->log(Lio/sentry/core/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/sentry/core/SentryLevel;

    move-result-object p1

    return-object p1
.end method
