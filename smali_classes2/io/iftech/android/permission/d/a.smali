.class public final Lio/iftech/android/permission/d/a;
.super Ljava/lang/Object;
.source "HuaweiUtils.kt"


# static fields
.field public static final a:Lio/iftech/android/permission/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/iftech/android/permission/d/a;

    invoke-direct {v0}, Lio/iftech/android/permission/d/a;-><init>()V

    sput-object v0, Lio/iftech/android/permission/d/a;->a:Lio/iftech/android/permission/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    const-string v0, "ro.build.version.emui"

    .line 1
    invoke-static {v0}, Lio/iftech/android/permission/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/e0/h;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "com.huawei.systemmanager"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p0}, Lio/iftech/android/permission/d/a;->a()D

    move-result-wide v4

    const-wide v6, 0x4008cccccccccccdL    # 3.1

    cmpg-double v8, v4, v6

    if-nez v8, :cond_0

    const-string v4, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    goto :goto_0

    :cond_0
    const-string v4, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 5
    :goto_0
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :catch_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method
