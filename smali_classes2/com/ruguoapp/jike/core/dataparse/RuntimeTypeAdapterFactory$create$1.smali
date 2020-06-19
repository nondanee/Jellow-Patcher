.class public final Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "RuntimeTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

.field final synthetic b:Ljava/util/LinkedHashMap;

.field final synthetic c:Ljava/util/LinkedHashMap;

.field final synthetic d:Ljava/util/LinkedHashMap;

.field final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->d(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonElement"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->h(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "labelJsonElement.asString"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->e(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->c(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "secondJsonElement"

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v5, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->b(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 9
    new-instance v5, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;-><init>(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;)V

    .line 10
    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "secondJsonElement.asJsonObject"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "secondJsonElement.asJsonArray.get(0)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "secondJsonElement.asJsonArray.get(0).asJsonObject"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v4, v0, v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    goto/16 :goto_5

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nest sub type element is wrong"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "jsonElement.asJsonObject\u2026condSubTypePair!!.second)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonElement.asJsonObject\u2026pePair!!.second).asString"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 17
    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "secondJsonElement.asJson\u2026condSubTypePair!!.second)"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "secondJsonElement.asJson\u2026pePair!!.second).asString"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_4
    iget-object v3, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v4, v0, v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    goto :goto_5

    .line 19
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 21
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v5

    .line 22
    :cond_c
    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    :goto_5
    if-nez v2, :cond_d

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/TypeAdapter;

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_6
    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "delegate.fromJsonTree(jsonElement)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_e
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot deserialize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; did you forget to register a subtype?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->g(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 3
    iget-object v5, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->e(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "item"

    .line 4
    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-static {v6, v1, v3, v8, v7}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v7

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->f(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Lkotlin/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "delegate.toJsonTree(value)"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void

    .line 9
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot serialize "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
