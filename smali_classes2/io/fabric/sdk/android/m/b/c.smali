.class Lio/fabric/sdk/android/m/b/c;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/m/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/m/b/c;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/m/d/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/m/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/m/b/c;->b:Lio/fabric/sdk/android/m/d/c;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/m/b/c;)Lio/fabric/sdk/android/m/b/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/m/b/c;->e()Lio/fabric/sdk/android/m/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/m/b/c;Lio/fabric/sdk/android/m/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/m/b/c;->c(Lio/fabric/sdk/android/m/b/b;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/m/b/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lio/fabric/sdk/android/m/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lio/fabric/sdk/android/m/b/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/fabric/sdk/android/m/b/c$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/m/b/c$a;-><init>(Lio/fabric/sdk/android/m/b/c;Lio/fabric/sdk/android/m/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Lio/fabric/sdk/android/m/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/m/b/c;->a(Lio/fabric/sdk/android/m/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/m/b/c;->b:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/d/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lio/fabric/sdk/android/m/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lio/fabric/sdk/android/m/b/b;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/m/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/m/b/c;->b:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/m/d/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/m/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private e()Lio/fabric/sdk/android/m/b/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/m/b/c;->c()Lio/fabric/sdk/android/m/b/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/fabric/sdk/android/m/b/f;->a()Lio/fabric/sdk/android/m/b/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/b/c;->a(Lio/fabric/sdk/android/m/b/b;)Z

    move-result v1

    const-string v2, "Fabric"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/m/b/c;->d()Lio/fabric/sdk/android/m/b/f;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/fabric/sdk/android/m/b/f;->a()Lio/fabric/sdk/android/m/b/b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/b/c;->a(Lio/fabric/sdk/android/m/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/m/b/b;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/m/b/c;->b()Lio/fabric/sdk/android/m/b/b;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/b/c;->a(Lio/fabric/sdk/android/m/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/b/c;->b(Lio/fabric/sdk/android/m/b/b;)V

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/fabric/sdk/android/m/b/c;->e()Lio/fabric/sdk/android/m/b/b;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/b/c;->c(Lio/fabric/sdk/android/m/b/b;)V

    return-object v0
.end method

.method protected b()Lio/fabric/sdk/android/m/b/b;
    .locals 4

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/m/b/c;->b:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/d/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/m/b/c;->b:Lio/fabric/sdk/android/m/d/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/m/d/c;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    new-instance v2, Lio/fabric/sdk/android/m/b/b;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/m/b/b;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c()Lio/fabric/sdk/android/m/b/f;
    .locals 2

    .line 10
    new-instance v0, Lio/fabric/sdk/android/m/b/d;

    iget-object v1, p0, Lio/fabric/sdk/android/m/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/m/b/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lio/fabric/sdk/android/m/b/f;
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/m/b/e;

    iget-object v1, p0, Lio/fabric/sdk/android/m/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/m/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
