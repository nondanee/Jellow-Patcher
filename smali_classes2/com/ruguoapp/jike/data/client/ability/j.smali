.class public final synthetic Lcom/ruguoapp/jike/data/client/ability/j;
.super Ljava/lang/Object;
.source "Readable.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/ruguoapp/jike/data/client/ability/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/ruguoapp/jike/data/client/ability/k;

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/e;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcom/ruguoapp/jike/data/client/ability/k;

    .line 1
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/o;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
