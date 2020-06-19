.class public final Lcom/ruguoapp/jike/f/c0;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/c0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/c0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/h$e;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/f/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    new-instance v0, Landroidx/core/app/h$e;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0600c0

    .line 4
    invoke-static {p0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/h$e;->a(I)Landroidx/core/app/h$e;

    const p0, 0x7f0800f4

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    const/4 p0, 0x1

    new-array v1, p0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->a([J)Landroidx/core/app/h$e;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/h$e;->a(Landroid/net/Uri;)Landroidx/core/app/h$e;

    const-string v1, "social"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->a(Ljava/lang/String;)Landroidx/core/app/h$e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/core/app/h$e;->d(I)Landroidx/core/app/h$e;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/app/h$e;->b(Ljava/lang/String;)Landroidx/core/app/h$e;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/h$e;->a(J)Landroidx/core/app/h$e;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroidx/core/app/h$e;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "push"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/f/c0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/h$e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    .line 17
    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    if-gez p0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 15
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/NotificationManager;

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p1}, Lcom/ruguoapp/jike/a/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/f/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
