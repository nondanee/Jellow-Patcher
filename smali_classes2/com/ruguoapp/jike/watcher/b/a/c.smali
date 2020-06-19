.class public final Lcom/ruguoapp/jike/watcher/b/a/c;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ruguoapp/jike/watcher/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/watcher/b/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/b/a/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->c:Lcom/ruguoapp/jike/watcher/b/a/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "RgWatcher"

    const-string v1, "\u7f51\u7edc\u76d1\u63a7"

    .line 3
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    .line 27
    new-instance v1, Landroidx/core/app/h$e;

    sget-object v2, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sget v2, Lcom/ruguoapp/jike/watcher/R$drawable;->ic_debug:I

    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    const-string v2, "\u5c0f\u513f\u5b50"

    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    const-string v2, "\u70b9\u51fb\u6253\u5f00\u8c03\u8bd5\u5de5\u5177"

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Landroid/net/Uri;)Landroidx/core/app/h$e;

    const-string v2, "service"

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Ljava/lang/String;)Landroidx/core/app/h$e;

    const/4 v2, -0x2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->d(I)Landroidx/core/app/h$e;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroidx/core/app/h$e;->a(Z)Landroidx/core/app/h$e;

    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->b(Z)Landroidx/core/app/h$e;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/h$e;->a(J)Landroidx/core/app/h$e;

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0xe9

    const/high16 v4, 0x8000000

    .line 39
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 41
    invoke-virtual {v1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notification"

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    .line 44
    new-instance v2, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v4}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v5}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 47
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCapture"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rgwatcher_show_error_network_notification"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    const-string v0, "httpCapture.url"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v2, Landroidx/core/app/h$e;

    sget-object v3, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v3}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget v3, Lcom/ruguoapp/jike/watcher/R$drawable;->ic_debug:I

    invoke-virtual {v2, v3}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->a(Landroid/net/Uri;)Landroidx/core/app/h$e;

    const-string v0, "service"

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->a(Ljava/lang/String;)Landroidx/core/app/h$e;

    const/4 v0, -0x2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->d(I)Landroidx/core/app/h$e;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->a(Z)Landroidx/core/app/h$e;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/h$e;->a(J)Landroidx/core/app/h$e;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x7b

    const/high16 v1, 0x8000000

    .line 17
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 18
    invoke-virtual {v2, p2}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 19
    invoke-virtual {v2}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notification"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 22
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/ruguoapp/jike/watcher/b/a/c;->b:Lkotlin/j;

    invoke-virtual {v2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 24
    :cond_4
    sget-object v0, Lcom/ruguoapp/jike/watcher/b/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 25
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
