.class final Lio/sentry/android/core/AndroidSerializer;
.super Ljava/lang/Object;
.source "AndroidSerializer.java"

# interfaces
.implements Lio/sentry/core/ISerializer;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final logger:Lio/sentry/core/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/core/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    .line 3
    invoke-direct {p0}, Lio/sentry/android/core/AndroidSerializer;->provideGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AndroidSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 4

    .line 1
    const-class v0, Lio/sentry/core/protocol/SentryId;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/adapters/SentryIdSerializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/SentryIdSerializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/adapters/SentryIdDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/SentryIdDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/sentry/android/core/adapters/DateSerializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/DateSerializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lio/sentry/android/core/adapters/DateDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/DateDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/TimeZone;

    new-instance v2, Lio/sentry/android/core/adapters/TimeZoneSerializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/TimeZoneSerializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/TimeZone;

    new-instance v2, Lio/sentry/android/core/adapters/TimeZoneDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/TimeZoneDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/protocol/Device$DeviceOrientation;

    new-instance v2, Lio/sentry/android/core/adapters/OrientationSerializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/OrientationSerializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/protocol/Device$DeviceOrientation;

    new-instance v2, Lio/sentry/android/core/adapters/OrientationDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/OrientationDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/SentryLevel;

    new-instance v2, Lio/sentry/android/core/adapters/SentryLevelSerializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/SentryLevelSerializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/SentryLevel;

    new-instance v2, Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/SentryLevelDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lio/sentry/core/protocol/Contexts;

    new-instance v2, Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;

    iget-object v3, p0, Lio/sentry/android/core/AndroidSerializer;->logger:Lio/sentry/core/ILogger;

    invoke-direct {v2, v3}, Lio/sentry/android/core/adapters/ContextsDeserializerAdapter;-><init>(Lio/sentry/core/ILogger;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory;->get()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deserializeEvent(Ljava/io/Reader;)Lio/sentry/core/SentryEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidSerializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/sentry/core/SentryEvent;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/SentryEvent;

    return-object p1
.end method

.method public serialize(Lio/sentry/core/SentryEvent;Ljava/io/Writer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidSerializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/sentry/core/SentryEvent;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    return-void
.end method
