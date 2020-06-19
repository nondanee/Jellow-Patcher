.class public final Lcom/ruguoapp/jike/a/r/j;
.super Ljava/lang/Object;
.source "TypeConvert.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;
    .locals 1

    const-string v0, "$this$contentType"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COMMENT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->COMMENT:Lcom/okjike/jellow/proto/ContentType;

    goto :goto_1

    :sswitch_1
    const-string v0, "ORIGINAL_POST"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->POST:Lcom/okjike/jellow/proto/ContentType;

    goto :goto_1

    :sswitch_2
    const-string v0, "TOPIC"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->TOPIC:Lcom/okjike/jellow/proto/ContentType;

    goto :goto_1

    :sswitch_3
    const-string v0, "USER"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->USER:Lcom/okjike/jellow/proto/ContentType;

    goto :goto_1

    :sswitch_4
    const-string v0, "REPOST"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->REPOST:Lcom/okjike/jellow/proto/ContentType;

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ContentType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7020b6ad -> :sswitch_4
        0x27e3cb -> :sswitch_3
        0x4c4d50f -> :sswitch_2
        0x2a904a4e -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method
