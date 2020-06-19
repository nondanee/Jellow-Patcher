.class final Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;
.super Lkotlin/x/d/l;
.source "RuntimeTypeAdapterFactory.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;->b:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;->b:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1;->a:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->h(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "it.get(typeFieldName)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.get(typeFieldName).asString"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$create$1$a;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
