.class Lcom/crashlytics/android/core/t;
.super Ljava/lang/Object;
.source "DefaultAppMeasurementEventListenerRegistrar.java"

# interfaces
.implements Lcom/crashlytics/android/core/b;


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/crashlytics/android/core/k;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/t;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/crashlytics/android/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/k;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/t;)Lcom/crashlytics/android/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 28
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/t;->b(Lcom/crashlytics/android/core/k;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static a([Ljava/lang/Object;)Z
    .locals 6

    .line 20
    array-length v0, p0

    sget-object v1, Lcom/crashlytics/android/core/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/k;

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/crashlytics/android/core/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize Firebase Analytics event; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    invoke-interface {p0, p2, p1}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->a:Lcom/crashlytics/android/core/k;

    .line 17
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/crashlytics/android/core/t$a;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/t$a;-><init>(Lcom/crashlytics/android/core/t;)V

    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/t;->b:Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/t;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 8

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 3
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not create an instance of Firebase Analytics."

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v4, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 7
    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/t;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    const-string v6, "registerOnMeasurementEventListener"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v4, v7, v2

    .line 9
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v4}, Lcom/crashlytics/android/core/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v2

    .line 11
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v5

    :catch_1
    move-exception v0

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Method registerOnMeasurementEventListener not found."

    invoke-interface {v3, v1, v4, v0}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
