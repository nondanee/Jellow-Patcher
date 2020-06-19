.class public final Lcn/jiguang/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;

.field private static j:Lcn/jiguang/e/a;


# instance fields
.field a:Landroid/content/Context;

.field private c:I

.field private d:[J

.field private e:Ljava/lang/String;

.field private volatile i:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".jpush"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shareinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/e/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "share_process_executor"

    invoke-static {v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 3

    const-string v0, "ShareProcessManager"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.jpush.android.intent.DownloadActivity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    instance-of v1, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v1, :cond_2

    const-string v1, "jpush.custom"

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    const v2, 0x1030010

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    const-string p1, "download activity theme must config as @android:style/Theme.Translucent.NoTitleBar"

    :goto_0
    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "download activity need config taskAffinity is jpush.custom"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check downloadActivity error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DownloadActivity is invalid in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcn/jiguang/e/a;
    .locals 2

    sget-object v0, Lcn/jiguang/e/a;->j:Lcn/jiguang/e/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/e/a;->j:Lcn/jiguang/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/e/a;

    invoke-direct {v1}, Lcn/jiguang/e/a;-><init>()V

    sput-object v1, Lcn/jiguang/e/a;->j:Lcn/jiguang/e/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/e/a;->j:Lcn/jiguang/e/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcn/jiguang/e/b;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/e/b;

    invoke-direct {p1, p0}, Lcn/jiguang/e/b;-><init>(Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "ak"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ud"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idc"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "sv"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "uct"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {p1, v2, v3}, Lcn/jiguang/e/b;->a(Lcn/jiguang/e/b;J)J

    invoke-static {p1, v5}, Lcn/jiguang/e/b;->a(Lcn/jiguang/e/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v6}, Lcn/jiguang/e/b;->a(Lcn/jiguang/e/b;I)I

    invoke-static {p1, v4}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v7}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;I)I

    invoke-static {p1, v8, v9}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse json to shareBean failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareProcessManager"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "asmr"

    const-string v1, "asm"

    const-string v2, "ShareProcessManager"

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v3, "kpgt"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcn/jiguang/bd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "-6"

    return-object p0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "kta"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "asai"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "JCore"

    const-string v6, "data"

    if-eqz v4, :cond_6

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recv msg:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v1, p1}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "0"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "share process is closed!"

    invoke-static {v2, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-4"

    return-object p0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v0, p1}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseUriFromProvider failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p0, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "content://"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DownloadProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "kta"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "kpgt"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "callUriToDownloadProvider error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareProcessManager"

    invoke-static {p1, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mapToJSONObject error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShareProcessManager"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ShareProcessManager"

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not found file in sdcard,filepath:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "no write sdcard permission when deletFileIfUninstall"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "deletFileIfUninstall failed ,context is null or pkgname is empty"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/e/b;
    .locals 5

    const-string v0, "ShareProcessManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "asai"

    invoke-static {p1, p2, v2, v1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get type from:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    invoke-static {v2}, Lcn/jiguang/bd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "decrypt error"

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "parse success:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-string p1, "is not shareprocessbean info"

    :goto_0
    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const-string v3, "do not get share info from SD"

    invoke-static {p1, v2, v3}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/f/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "read info is empty from :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcn/jiguang/bd/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/f/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get share bean info from sdcard:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jiguang/e/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "not config DownloadActivity in target app:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "found target app is uninsatll when scan sdcard,pkgname:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parse share process bean with target app:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const-string p1, "no read sdcard permission"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "scanShareProcessBean error:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/f/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcn/jiguang/e/b;",
            ">;"
        }
    .end annotation

    const-string v0, ",process:"

    const-string v1, ",authority:"

    const-string v2, ",enable:"

    const-string v3, "ShareProcessManager"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "cn.jpush.android.intent.DaemonService"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-class v10, Lcn/jpush/android/service/DownloadProvider;

    invoke-static {p1, v9, v10}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ProviderInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    instance-of v11, v10, Landroid/content/pm/ProviderInfo;

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "scan exported:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v10, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v10, Landroid/content/pm/ProviderInfo;->enabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcn/jiguang/ap/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v10, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v11, :cond_1

    iget-boolean v11, v10, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v11, :cond_1

    iget-object v11, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".DownloadProvider"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "downloadprovider config error,exported:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v10, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v10, Landroid/content/pm/ProviderInfo;->enabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_pkg_list"

    invoke-static {p1, v0, v6}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid end size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/e/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scan share bean from:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "end share bean list size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "query service size is empty"

    invoke-static {v3, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scanOtherApp error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v4
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ShareProcessManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "do not save ShareInfo to SD"

    invoke-static {p0, v1, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save info to sdcard:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    invoke-static {v1}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V

    invoke-static {v1, p0}, Lcn/jiguang/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const-string p0, "no write sdcard permission"

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveShareInfoToSdCard failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "-1"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ShareProcessManager"

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ao/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "getAttachJson,is not support jpush or jmessage "

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-7"

    return-object p0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_3

    const-string p0, "[getTypeJson]idc<0,need login to get it"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-3"

    return-object p0

    :cond_3
    invoke-static {p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    const-string p0, "[getTypeJson]uid<=0,need login to get it"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-2"

    return-object p0

    :cond_4
    invoke-static {p0}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "uuid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ct"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "u"

    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "p"

    invoke-static {p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ud"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ak"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "idc"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sv"

    sget v0, Lcn/jiguang/a/a;->c:I

    invoke-virtual {v8, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "uct"

    invoke-virtual {v8, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "[getTypeJson] to json error"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "[getTypeJson]share process is close by action"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-4"

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ShareProcessManager"

    sget-object v1, Lcn/jiguang/e/a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "xiaomi not use activity and sdcard"

    invoke-static {v0, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcn/jiguang/e/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get MANUFACTURER failed - error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sput-object p0, Lcn/jiguang/e/a;->h:Ljava/lang/Boolean;

    sget-object p0, Lcn/jiguang/e/a;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcn/jiguang/e/a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ShareProcessManager"

    if-nez p0, :cond_1

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/jpush/android/service/DownloadProvider;

    invoke-static {p0, v2, v3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string p0, "not found download provider in manifest"

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/e/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "cn.jiguang.android.share.close"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sput-object p0, Lcn/jiguang/e/a;->g:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lcn/jiguang/e/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "download provider config error,enable"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",exported:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",authority:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/e/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get isShareProcessModeOpen error#:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "success,cmd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",code:0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareProcessManager"

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/e/a;->c:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcn/jiguang/ar/b;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/ao/b;->a()Lcn/jiguang/ao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ao/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ShareProcessManager"

    const-string v0, "is not support jpush or jmessage "

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "getwakeenable"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcn/jiguang/av/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ShareProcessManager"

    const-string v0, "wake disable,not scan share app"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcn/jiguang/e/a;->i:Z

    if-eqz v0, :cond_3

    const-string p1, "ShareProcessManager"

    const-string v0, "isAttaching"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iput-object p1, p0, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/jiguang/e/a;->i:Z

    const-string p1, "ShareProcessManager"

    const-string v0, "scanOtherApp..."

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/e/a;->c:I

    const-string p1, "share_process_executor"

    invoke-static {p1, p0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_4
    const-string v0, "ShareProcessManager"

    const-string v1, "share process is close by action"

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestTimeOut,cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isAttaching:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/e/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareProcessManager"

    invoke-static {v1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcn/jiguang/e/a;->i:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcn/jiguang/e/a;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/jiguang/e/a;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "attachTimeoutTimes:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/e/a;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",requestUIDS:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/e/a;->d:[J

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",shareProcessUUID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcn/jiguang/e/a;->c:I

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const-string p1, "attach too many times by once scan"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcn/jiguang/e/a;->d:[J

    if-eqz p2, :cond_1

    array-length p2, p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "will retry attach"

    invoke-static {v1, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v0

    iget-object p2, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/e/a;->d:[J

    invoke-static {v0, v1, p2, v2}, Lcn/jiguang/ax/b;->a(JLjava/lang/String;[J)[B

    move-result-object v11

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static {}, Lcn/jiguang/av/o;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v4, "JCore"

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 11

    const-string v0, "ShareProcessManager"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "dettachUid error,shareUUID is empty"

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dettach uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    iget-object p2, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lcn/jiguang/ax/b;->a(Ljava/lang/String;[J)[B

    move-result-object v10

    const-string v3, "JCore"

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-static {}, Lcn/jiguang/av/o;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dettach uid error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;J[B)V
    .locals 11

    const-string v0, "asm"

    const-string v1, "ShareProcessManager"

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_e

    if-eqz p4, :cond_e

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p4, p2}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcn/jiguang/ax/c;

    iget p3, p3, Lcn/jiguang/ax/c;->c:I

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {p3}, Lcn/jiguang/ax/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "msgContent is empty"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "appid is empty"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "senderId is empty"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p1}, Lcn/jiguang/ar/b;->c(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, p3}, Lcn/jiguang/f/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/ax/c;

    iget-wide v2, p2, Lcn/jiguang/ax/c;->g:J

    invoke-virtual {p0, p1, v2, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "app not installed:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v6, 0xa

    invoke-static {p4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcn/jiguang/ax/c;

    iget-wide v8, v6, Lcn/jiguang/ax/c;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "ktm"

    invoke-virtual {v8, v9, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ktp"

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcn/jiguang/bd/d;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ktma"

    invoke-virtual {v8, p4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "mtmmi"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ktmfp"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ktmr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v9, "dispatch share msg,appkey:"

    invoke-direct {p4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",msgid:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",rid:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v8}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcn/jiguang/e/a;->f(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-boolean p4, Lcn/jiguang/ar/b;->a:Z

    if-nez p4, :cond_6

    const/4 p4, 0x0

    const-string v2, "do not startActivity in BackGround"

    invoke-static {p1, p4, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    iput-boolean v7, p0, Lcn/jiguang/e/a;->k:Z

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J)V

    return-void

    :cond_6
    invoke-static {p3, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p4

    if-eqz p4, :cond_7

    const-string p2, "will try use downloadActivity"

    invoke-static {v1, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcn/jiguang/e/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p4, 0x10000000

    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/ax/c;

    iget-wide p2, p2, Lcn/jiguang/ax/c;->g:J

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J)V

    goto :goto_2

    :cond_8
    const-string p3, "app can not use downloadActivity dispatch msg"

    invoke-static {v1, p3}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/ax/c;

    iget-wide p2, p2, Lcn/jiguang/ax/c;->g:J

    goto :goto_0

    :cond_9
    const-string p3, "-4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/ax/c;

    iget-wide p2, p2, Lcn/jiguang/ax/c;->g:J

    goto :goto_0

    :cond_a
    const-string p1, "0"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "wait the msg reponse"

    :goto_1
    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "provider is :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",app is less than jcore_v125"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V

    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J)V

    const-string p1, " share process is close,will not dispatch the msg and dettach mine uid"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    const-string p1, "share msg cmd is not 3"

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dispatchMsg error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ap/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ktmr"

    const-string v1, "ktma"

    const-string v2, "ktmfp"

    const-string v3, "mtmmi"

    const-string v4, "ShareProcessManager"

    :try_start_0
    const-string v5, "doMsg"

    invoke-static {v4, v5}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v5, "data"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "doMsg json:"

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ktm"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "ktp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "ktmu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/ax/c;

    iget-wide v2, v2, Lcn/jiguang/ax/c;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "asmrc"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/ar/b;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/ax/c;

    iget-wide v2, v0, Lcn/jiguang/ax/c;->g:J

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "this msg uid is :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/ax/c;

    iget-wide v2, p2, Lcn/jiguang/ax/c;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",is not this app msg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    :goto_0
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "0"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/av/b;->a()Lcn/jiguang/av/b;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/ax/c;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcn/jiguang/av/b;->a(Landroid/content/Context;Lcn/jiguang/ax/c;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "share process is closed"

    invoke-static {v4, p2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "3"

    goto :goto_0

    :cond_3
    :goto_2
    const-string p2, "asmr"

    invoke-static {p1, v8, p2, v10}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "doMsg error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    iget-boolean v0, p0, Lcn/jiguang/e/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/e/a;->k:Z

    invoke-static {}, Lcn/jiguang/av/i;->a()Lcn/jiguang/av/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/av/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ShareProcessManager"

    const-string v2, "attach mine while app in foreground from background"

    invoke-static {v1, v2}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [J

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v0, p0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcn/jiguang/ax/b;->a(JLjava/lang/String;[J)[B

    move-result-object v12

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {}, Lcn/jiguang/av/o;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string v5, "JCore"

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "ShareProcessManager"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "uuid"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    const-string v6, "ct"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "sp uuid:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",createTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_2

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "not found uuid,create uuid"

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "save uuid and createtime to sp,uuid:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",createtime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    iget-object v10, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {v0, v10, v6, v7}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_2
    iget-object v10, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v10}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v0, "scan app list is empty"

    :goto_3
    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, Lcn/jiguang/e/a;->i:Z

    :goto_4
    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/e/a;->d(Landroid/content/Context;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v11, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mine idc:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/jiguang/e/b;

    invoke-static {v13}, Lcn/jiguang/e/b;->a(Lcn/jiguang/e/b;)I

    move-result v14

    if-ne v11, v14, :cond_4

    invoke-static {v13}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;)J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-lez v16, :cond_4

    iget-object v14, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    const-string v0, "not found app by same idc"

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    iput-object v10, v1, Lcn/jiguang/e/a;->d:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    move-object v3, v10

    move-object v13, v3

    const/4 v11, 0x0

    const-wide/16 v14, -0x1

    :goto_6
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found same idc app :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/e/a;->d:[J

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/e/b;

    invoke-static {v5}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;)J

    move-result-wide v18

    aput-wide v18, v4, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/e/b;

    invoke-static {v3}, Lcn/jiguang/e/b;->b(Lcn/jiguang/e/b;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/e/b;

    invoke-static {v4}, Lcn/jiguang/e/b;->d(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/e/b;

    invoke-static {v4}, Lcn/jiguang/e/b;->e(Lcn/jiguang/e/b;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v18, v4, v8

    if-lez v18, :cond_8

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/e/b;

    invoke-static {v4}, Lcn/jiguang/e/b;->e(Lcn/jiguang/e/b;)J

    move-result-wide v4

    cmp-long v18, v4, v14

    const-wide/16 v4, -0x1

    if-ltz v18, :cond_7

    cmp-long v17, v14, v4

    if-nez v17, :cond_a

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "found older uuid from:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/jiguang/e/b;

    invoke-static {v14}, Lcn/jiguang/e/b;->c(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/jiguang/e/b;

    invoke-static {v13}, Lcn/jiguang/e/b;->d(Lcn/jiguang/e/b;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/jiguang/e/b;

    invoke-static {v14}, Lcn/jiguang/e/b;->e(Lcn/jiguang/e/b;)J

    move-result-wide v14

    goto :goto_7

    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_7

    :cond_9
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oldestUUID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",oldestTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",localTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",localUUID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v0, :cond_d

    cmp-long v0, v14, v6

    if-lez v0, :cond_c

    const-string v0, "jump time"

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v13, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v13, v14, v15}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_9

    :cond_d
    cmp-long v0, v6, v14

    if-eqz v0, :cond_e

    const-string v0, "the time exception"

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    iget-object v4, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-static {v0, v4, v6, v7}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "same time but uuid is not same"

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v10, v4, v5}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_f
    :goto_8
    iput-object v13, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const-string v0, "not found other app(contains uuid) "

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "use uuid:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",uids:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v0, v1, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    iget-object v5, v1, Lcn/jiguang/e/a;->d:[J

    invoke-static {v3, v4, v0, v5}, Lcn/jiguang/ax/b;->a(JLjava/lang/String;[J)[B

    move-result-object v14

    iget-object v6, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    const-string v7, "JCore"

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static {}, Lcn/jiguang/av/o;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcn/jiguang/e/a;->i:Z

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#unception, execute ScanAppAction failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ap/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/jiguang/e/a;->i:Z

    iget-object v2, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/e/a;->d(Landroid/content/Context;)V

    throw v0
.end method
