.class public Lcom/ruguoapp/jike/global/DcManager;
.super Ljava/lang/Object;
.source "DcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/DcManager$DcException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x399

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "manifest_backup_%s.json"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ruguoapp/jike/global/DcManager;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "manifest_mini_backup_%s.json"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/DcManager;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/DcManager;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 7

    .line 1
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v4

    if-eqz p0, :cond_0

    sget-object v5, Lcom/ruguoapp/jike/global/DcManager;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/ruguoapp/jike/global/DcManager;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->a()V

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/global/DcManager$DcException;

    const-string v5, "manifest cache file should not be dir"

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/global/DcManager$DcException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lcom/ruguoapp/jike/global/DcManager;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v1

    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->a()V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    new-instance v5, Lcom/ruguoapp/jike/global/DcManager$DcException;

    const-string v6, "load manifest from file error"

    invoke-direct {v5, v6}, Lcom/ruguoapp/jike/global/DcManager$DcException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "manifest_mini.json"

    goto :goto_4

    :cond_4
    const-string p0, "manifest.json"

    .line 12
    :goto_4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_5

    .line 14
    :try_start_4
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/global/DcManager$DcException;

    const-string v4, "load manifest from assets error"

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/global/DcManager$DcException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "load manifest from assets success"

    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v3}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :try_start_5
    const-string p0, "load manifest from file success"

    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v3, v1

    .line 17
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :goto_6
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    return-object v3

    :goto_7
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/Closeable;)V

    .line 19
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/global/DcManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    if-nez p2, :cond_0

    .line 58
    check-cast v3, Lorg/json/JSONObject;

    check-cast v4, Lorg/json/JSONObject;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v3, v4, v5}, Lcom/ruguoapp/jike/global/DcManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/global/DcManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/ruguoapp/jike/global/DcManager;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;Lh/b/s;)V
    .locals 5

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->patch:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/DcManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;-><init>()V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "merge DcConfig success"

    .line 24
    invoke-static {v4, v3}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-object v0, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    .line 26
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->version:Ljava/lang/String;

    iput-object p0, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->version:Ljava/lang/String;

    .line 27
    iput-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    .line 28
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/global/DcManager;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/ruguoapp/jike/global/DcManager;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->withEmptyBase()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    .line 33
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    .line 34
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    iput-object v0, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/global/DcManager;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/ruguoapp/jike/global/DcManager;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {p1, v1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Lcom/ruguoapp/jike/global/DcManager$DcException;

    const-string v0, "merge DcConfig error"

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/DcManager$DcException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/global/DcManager;->b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;
    .locals 1

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/global/DcManager;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/ruguoapp/jike/global/DcManager;->a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/DcManager;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->mini:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/ruguoapp/jike/global/DcManager;->a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/DcManager;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->c()V

    .line 12
    :cond_2
    sget-object p0, Lcom/ruguoapp/jike/global/DcManager;->d:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->patch:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/global/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/global/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    invoke-static {v0}, Lh/b/q;->a(Lh/b/t;)Lh/b/q;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/global/a;->a:Lcom/ruguoapp/jike/global/a;

    .line 4
    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/global/b;

    .line 5
    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private static c()V
    .locals 0

    return-void
.end method
