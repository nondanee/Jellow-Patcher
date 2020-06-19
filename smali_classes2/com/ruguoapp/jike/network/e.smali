.class public Lcom/ruguoapp/jike/network/e;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    const-string v3, "env_list"

    invoke-interface {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    .line 6
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-eq v4, v6, :cond_8

    const-string v2, "."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "track"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v5, "jike-io"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v5, "activity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->websocketHost:Ljava/lang/String;

    goto :goto_4

    .line 9
    :cond_5
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->activityHost:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_6
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->trackHost:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_7
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;->hosts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/ApiHost;->apiHost:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v1, v0

    .line 12
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x5f6c2b66 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/network/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/network/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/network/e;->a:Ljava/lang/String;

    return-void
.end method
