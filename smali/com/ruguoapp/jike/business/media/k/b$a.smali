.class public final Lcom/ruguoapp/jike/business/media/k/b$a;
.super Ljava/lang/Object;
.source "MediaNotificationPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/k/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/k/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/k/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/k/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 14

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ruguoapp.jike.action.MEDIA_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/16 v3, 0x7d1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appLaunchMethod"

    const-string v5, "tap_notification"

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notificationId"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "media"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v7}, Lcom/ruguoapp/jike/f/c0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 10
    new-instance v4, Lcom/ruguoapp/jike/business/media/k/b$a$a;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/media/k/b$a$a;-><init>(Lcom/ruguoapp/jike/business/media/k/b$a;)V

    .line 11
    iget-object v8, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v8}, Lcom/ruguoapp/jike/business/media/k/b;->d(Lcom/ruguoapp/jike/business/media/k/b;)Z

    move-result v8

    const/16 v9, 0x66

    const v10, 0x7f0800b5

    const/16 v11, 0x65

    const v12, 0x7f0800b6

    const v13, 0x7f0600c0

    if-nez v8, :cond_5

    .line 12
    new-instance v2, Landroidx/core/app/h$e;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/core/app/h$e;->b(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 15
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->b:Z

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    const v3, 0x7f100113

    invoke-static {v1, v10, v3, v9}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;III)Landroidx/core/app/h$a;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    const v3, 0x7f100122

    invoke-static {v1, v12, v3, v11}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;III)Landroidx/core/app/h$a;

    move-result-object v1

    :goto_0
    const v3, 0x7f0800f5

    .line 18
    invoke-virtual {v2, v3}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    .line 19
    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$e;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v13}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->a(I)Landroidx/core/app/h$e;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$e;

    .line 24
    sget-object p1, Lcom/ruguoapp/jike/business/media/g;->a:Lcom/ruguoapp/jike/business/media/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Landroidx/core/app/h$a$a;

    const v1, 0x7f080091

    const v3, 0x7f100083

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v0}, Landroidx/core/app/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/h$a$a;->a()Landroidx/core/app/h$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$e;

    .line 26
    :cond_2
    :try_start_0
    new-instance p1, Landroidx/media/b/a;

    invoke-direct {p1}, Landroidx/media/b/a;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    .line 27
    invoke-virtual {v4, v2}, Lcom/ruguoapp/jike/business/media/k/b$a$a;->a(Landroidx/core/app/h$e;)Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 28
    :catch_0
    invoke-virtual {v4, v2}, Lcom/ruguoapp/jike/business/media/k/b$a$a;->a(Landroidx/core/app/h$e;)Landroid/app/Notification;

    goto/16 :goto_5

    .line 29
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v7

    .line 30
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v7

    .line 31
    :cond_5
    iget-object v8, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v8}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7, v5, v7}, Lcom/ruguoapp/jike/f/c0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroidx/core/app/h$e;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v1}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 33
    invoke-virtual {v5, v0}, Landroidx/core/app/h$e;->b(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 34
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/app/h$e;->a(I)Landroidx/core/app/h$e;

    .line 35
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->g()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const v8, 0x7f0c01a7

    goto :goto_2

    :cond_7
    :goto_1
    const v8, 0x7f0c01aa

    :goto_2
    invoke-direct {v1, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f09042a

    .line 36
    iget-object v8, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v8}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f090429

    .line 37
    iget-object v8, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v8}, Lcom/ruguoapp/jike/business/media/k/b;->a(Lcom/ruguoapp/jike/business/media/k/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v7, v8, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f090155

    .line 38
    invoke-virtual {v1, v6, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 39
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->b:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const v10, 0x7f0800b6

    :goto_3
    const p1, 0x7f09012e

    invoke-virtual {v1, p1, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 40
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v7}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-boolean v7, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->b:Z

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x65

    :goto_4
    const-string v7, "commandExtra"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v7, p0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v7}, Lcom/ruguoapp/jike/business/media/k/b;->b(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 44
    sget-object p1, Lcom/ruguoapp/jike/business/media/g;->a:Lcom/ruguoapp/jike/business/media/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/g;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    const v2, 0x7f09013f

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 47
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/core/app/h$e;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/h$e;

    .line 48
    invoke-virtual {v5, v1}, Landroidx/core/app/h$e;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/h$e;

    const-string p1, "builder"

    .line 49
    invoke-static {v5, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/media/k/b$a$a;->a(Landroidx/core/app/h$e;)Landroid/app/Notification;

    :goto_5
    return-void

    .line 50
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v7

    .line 51
    :cond_c
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v7
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/k/b$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
