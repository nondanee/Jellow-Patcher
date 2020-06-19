.class public Lcom/ruguoapp/jike/core/util/v;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ruguoapp/jike/core/util/v;->a:[Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    .line 2
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ruguoapp/jike/core/util/v;->b:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ruguoapp/jike/core/util/v;->c:[Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/ruguoapp/jike/core/util/v;->d:[Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/ruguoapp/jike/core/util/v;->f:Ljava/util/Map;

    const/4 v6, 0x1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/ruguoapp/jike/core/util/v;->f:Ljava/util/Map;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lcom/ruguoapp/jike/core/util/v;->f:Ljava/util/Map;

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v6, "\u4f4d\u7f6e\u4fe1\u606f"

    .line 10
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v5, "\u76f8\u673a"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v3, "\u5199\u5165\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v2, "\u8bfb\u53d6\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v1, "\u83b7\u53d6\u624b\u673a\u901a\u8baf\u5f55"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "\u8bfb\u53d6\u7535\u8bdd\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/v;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 13

    const-string v0, "JPermission"

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_8

    aget-object v6, p1, v4

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, v6}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    sget-object v8, Lcom/ruguoapp/jike/core/util/v;->f:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    .line 5
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const-string v5, "mode from permission checker: %s %s"

    invoke-virtual {v8, v5, v10}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string v5, "appops"

    .line 6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v5}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v5

    const-string v8, "checkOp"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v12, Lcom/ruguoapp/jike/core/util/v;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 11
    invoke-virtual {v5, v8, v11}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 13
    :goto_3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v8

    const-string v10, "mode from app ops: %s %s"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    invoke-virtual {v8, v10, v11}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_4
    new-instance v5, Ljava/lang/Exception;

    const-string v8, "appops reflect failed"

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lorg/joor/ReflectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    .line 15
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 17
    instance-of v8, v5, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 19
    :cond_5
    instance-of v8, v5, Ljava/lang/SecurityException;

    if-eqz v8, :cond_6

    .line 20
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "result from app ops: %s %s"

    invoke-virtual {v5, v6, v7}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v5, "permission exception %s %s"

    invoke-virtual {v8, v5, v9}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move v5, v7

    goto :goto_5

    :catch_2
    move-exception v6

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_6
    return v5
.end method
