.class public Lcn/jiguang/i/b;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile d:Lcn/jiguang/i/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/i/b;
    .locals 2

    sget-object v0, Lcn/jiguang/i/b;->d:Lcn/jiguang/i/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/i/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/i/b;

    invoke-direct {v1}, Lcn/jiguang/i/b;-><init>()V

    sput-object v1, Lcn/jiguang/i/b;->d:Lcn/jiguang/i/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/i/b;->d:Lcn/jiguang/i/b;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/i/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x8

    if-le v3, v5, :cond_a

    const-string v3, "package:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "receive the action\'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",package:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {p1, p2}, Lcn/jiguang/k/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/k/a;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report add app:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "add"

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "report remove app:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x3e8

    const-string v6, "rmv"

    :goto_0
    invoke-direct {p0, p2, v3, v6, v5}, Lcn/jiguang/i/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0}, Lcn/jiguang/i/b;->e()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    if-eqz v3, :cond_9

    iget-object p2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-static {p2}, Lcn/jiguang/k/a;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update installedAppList cache:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bal.catch"

    invoke-static {p1, v0, p2}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cache appList add remove failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "get cache appList failed"

    :goto_3
    invoke-static {v1, p2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string p2, "executeAction: [JAppMovement]"

    invoke-static {v1, p2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/i/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/i/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "the action\'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'is illegal"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_0

    const-string p1, "install_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/i/b;->a:Landroid/content/Context;

    const-string p2, "app_add_rmv"

    invoke-static {p1, v0, p2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/i/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package json exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JAppMovement"

    invoke-static {p2, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "the "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app is system app,need dealAction all apps,to executeMovementAction JAppAll"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JAppMovement"

    invoke-static {p1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/i/b;->a:Landroid/content/Context;

    const-string v1, "bal.catch"

    invoke-static {v0, v1}, Lcn/jiguang/v/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcn/jiguang/k/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/b;->a:Landroid/content/Context;

    const-string p1, "JAppMovement"

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iput-object p1, p0, Lcn/jiguang/i/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeMovementAction: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "JAppMovement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/i/c;

    invoke-direct {v0, p0, p1, p2}, Lcn/jiguang/i/c;-><init>(Lcn/jiguang/i/b;Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "JCommon"

    invoke-static {p1, v0}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/k/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "JAppMovement"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "collect installedAppList success"

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/j/a;

    iget-object p2, p2, Lcn/jiguang/j/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "installedAppList only has one app and this app is itself"

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/i/b;->e()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "get installedAppList cache:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/j/a;

    iget-object v3, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    iget-object v4, v2, Lcn/jiguang/j/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "installedAppList has no change"

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0}, Lcn/jiguang/k/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update installedAppList cache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bal.catch"

    invoke-static {p1, v0, p2}, Lcn/jiguang/v/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p2, "current appList cache is empty,need collect appList first,to executeMovementAction JAppAll"

    invoke-static {v1, p2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/o/a;->c(Landroid/content/Context;)V

    return-void

    :cond_9
    :goto_3
    const-string p1, "collect installedAppList failed"

    invoke-static {v1, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "JAppMovement"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/j/a;

    iget v4, v3, Lcn/jiguang/j/a;->e:I

    const-string v5, "add"

    invoke-static {v4, v5}, Lcn/jiguang/i/b;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcn/jiguang/j/a;->b:Ljava/lang/String;

    iget v3, v3, Lcn/jiguang/j/a;->e:I

    invoke-direct {p0, v4, v3, v5, v1}, Lcn/jiguang/i/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/o/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "there are no add app data to report"

    invoke-static {v2, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "rmv"

    const/16 v4, -0x3e8

    invoke-static {v4, v3}, Lcn/jiguang/i/b;->a(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v2, v4, v3, v1}, Lcn/jiguang/i/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/jiguang/o/a;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p1, "there are no remove app data to report"

    invoke-static {v2, p1}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    return-void
.end method

.method protected final b()Z
    .locals 2

    const-string v0, "JAppMovement"

    const-string v1, "for googlePlay:false"

    invoke-static {v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcn/jiguang/i/b;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/i/b;->b:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
