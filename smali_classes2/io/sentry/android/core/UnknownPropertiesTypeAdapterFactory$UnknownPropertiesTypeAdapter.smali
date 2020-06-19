.class final Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "UnknownPropertiesTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnknownPropertiesTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/sentry/core/IUnknownPropertiesConsumer;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final propertyNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->propertyNames:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->create(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/sentry/core/IUnknownPropertiesConsumer;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->getPropertyNames(Ljava/lang/Class;Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance p2, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;

    invoke-direct {p2, p1, p0}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;Ljava/util/Collection;)V

    return-object p2
.end method

.method private static getPropertyNames(Ljava/lang/Class;Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p1, v5, v3}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {p2, v5}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/IUnknownPropertiesConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->propertyNames:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/core/IUnknownPropertiesConsumer;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/core/IUnknownPropertiesConsumer;->acceptUnknownProperties(Ljava/util/Map;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/sentry/core/IUnknownPropertiesConsumer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/IUnknownPropertiesConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/core/IUnknownPropertiesConsumer;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/UnknownPropertiesTypeAdapterFactory$UnknownPropertiesTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/sentry/core/IUnknownPropertiesConsumer;)V

    return-void
.end method
