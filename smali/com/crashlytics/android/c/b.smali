.class public Lcom/crashlytics/android/c/b;
.super Lio/fabric/sdk/android/h;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/crashlytics/android/c/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/m/b/j$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/fabric/sdk/android/m/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/m/b/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/c/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/m/b/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/fabric/sdk/android/m/b/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Answers"

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/m/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/m/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/m/b/l;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/y;->b()V

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/m/e/q;->d()Lio/fabric/sdk/android/m/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/m/e/q;->a()Lio/fabric/sdk/android/m/e/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v0, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    iget-object v3, v1, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    iget-boolean v3, v3, Lio/fabric/sdk/android/m/e/m;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Analytics collection enabled"

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    iget-object v1, v1, Lio/fabric/sdk/android/m/e/t;->e:Lio/fabric/sdk/android/m/e/b;

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/c/b;->q()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v1, v4}, Lcom/crashlytics/android/c/y;->a(Lio/fabric/sdk/android/m/e/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "Analytics collection disabled"

    invoke-interface {v1, v0, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/y;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method protected p()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 8
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->g()Lio/fabric/sdk/android/m/b/s;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/c/y;->a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/m/b/s;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/c/y;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/c/b;->l:Lcom/crashlytics/android/c/y;

    .line 12
    invoke-virtual {v1}, Lcom/crashlytics/android/c/y;->c()V

    .line 13
    new-instance v1, Lio/fabric/sdk/android/m/b/r;

    invoke-direct {v1}, Lio/fabric/sdk/android/m/b/r;-><init>()V

    .line 14
    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/m/b/r;->e(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
