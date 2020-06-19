.class public final Lcom/ruguoapp/jike/e/a;
.super Ljava/lang/Object;
.source "Update.kt"


# static fields
.field private static a:Z

.field public static final b:Lcom/ruguoapp/jike/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/e/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/e/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/e/a;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/e/a;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 7
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string p1, "\u6b63\u5728\u4e0b\u8f7dJellow"

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    const-string v2, "download"

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/DownloadManager;

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "push"

    const/4 v2, 0x4

    .line 18
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/f/c0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroidx/core/app/h$e;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->availableVersion:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u65b0\u7248\u672c %s \u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->c(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    const-string v2, "\u7248\u672c\u66f4\u65b0"

    .line 21
    invoke-virtual {v0, v2}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->releaseNotes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n\n"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->releaseNotes:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p2, Landroidx/core/app/h$c;

    invoke-direct {p2}, Landroidx/core/app/h$c;-><init>()V

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 29
    invoke-virtual {v0, p2}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    .line 30
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.ruguoapp.jike.action.UPGRADE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/16 v2, 0x3e9

    .line 32
    invoke-static {p1, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 34
    new-instance p2, Landroid/content/Intent;

    const-string v3, "com.ruguoapp.jike.action.UPGRADE_IGNORE"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroidx/core/app/h$e;->b(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 37
    invoke-virtual {v0}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/ruguoapp/jike/f/c0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/e/a;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/e/a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/upgrade.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            "Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t1;->a()Lh/b/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/e/a$a;

    invoke-direct {v1, p2, p1}, Lcom/ruguoapp/jike/e/a$a;-><init>(ZLcom/ruguoapp/jike/core/CoreActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/e/a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/e/a$b;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    invoke-virtual {p2, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string p2, "RxSettings.checkUpdate()\u2026ialog.dismiss(activity) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkFile"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v2, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "io.iftech.jellow"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "package:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    sget-object v1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    instance-of v2, v1, Landroidx/fragment/app/c;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_2

    .line 49
    new-instance v2, Lcom/ruguoapp/jike/core/e/g/a;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/ruguoapp/jike/e/a$c;

    invoke-direct {v2, v0, p1, p2}, Lcom/ruguoapp/jike/e/a$c;-><init>(Landroid/content/Intent;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lh/b/l;->c(Lh/b/h0/a;)Lh/b/l;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lh/b/l;->b()Lh/b/g0/c;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    :cond_4
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/f;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/ruguoapp/jike/e/a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ruguoapp/jike/e/a;->a:Z

    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 40
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->md5:Ljava/lang/String;

    const-string v1, "response.md5"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/z;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "already exist"

    .line 41
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    :cond_1
    return v2
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const-string v2, "upgrade_app_info"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "upgrade_app_show_dialog"

    invoke-interface {v1, v4, v3}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    sget-object v3, Lcom/ruguoapp/jike/e/a$d;->b:Lcom/ruguoapp/jike/e/a$d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ruguoapp/jike/f/s;->a(ZLcom/ruguoapp/jike/data/server/response/UpgradeResponse;Lkotlin/x/c/a;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "upgrade_app_show_dialog"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const-string v2, "upgrade_app_info"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->forceUpdate:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ruguoapp/jike/core/e/b;->g:Lcom/ruguoapp/jike/core/e/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b$a;->a()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/e/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/upgrade/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/upgrade/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/e/a$e;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/e/a$e;-><init>(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method
