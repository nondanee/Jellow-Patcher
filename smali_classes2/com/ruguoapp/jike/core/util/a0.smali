.class public final Lcom/ruguoapp/jike/core/util/a0;
.super Ljava/lang/Object;
.source "StoreUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/a0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/a0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/io/File;
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->a(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->c(Ljava/io/File;)Ljava/io/File;

    return-object v1
.end method

.method private final a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Share storage is not currently available."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "relativePath"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, "Global.context.getDatabasePath(relativePath)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Ljava/io/File;
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->a(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->c(Ljava/io/File;)Ljava/io/File;

    return-object v1
.end method

.method private final b(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/iftech/android/sdk/ktx/d/a;->a(Ljava/io/File;)V

    return-object p1
.end method

.method public static final c()Ljava/io/File;
    .locals 2

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Global.context.cacheDir"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object p1
.end method

.method public static final d()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Global.context.filesDir"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->a(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->c(Ljava/io/File;)Ljava/io/File;

    return-object v1
.end method

.method public static final f()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->a(Ljava/io/File;)Ljava/io/File;

    const-string v2, "Jellow"

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/a0;->b(Ljava/io/File;)Ljava/io/File;

    return-object v1
.end method

.method public static final g()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    sget-object v1, Lcom/ruguoapp/jike/core/util/a0;->a:Lcom/ruguoapp/jike/core/util/a0;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "VideoCache"

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/core/util/a0;->b(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/core/util/a0;->c(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
