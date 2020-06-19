.class final Lio/iftech/android/push/notification/a$b;
.super Lkotlin/v/j/a/k;
.source "NotificationPushCallback.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/push/notification/a;->b(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/j/a/k;",
        "Lkotlin/x/c/p<",
        "Lkotlinx/coroutines/y;",
        "Lkotlin/v/d<",
        "-",
        "Lkotlin/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/v/j/a/e;
    c = "io.iftech.android.push.notification.NotificationPushCallback$showNotification$1"
    f = "NotificationPushCallback.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private j:Lkotlinx/coroutines/y;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Z

.field n:I

.field final synthetic o:Lio/iftech/android/push/notification/a;

.field final synthetic p:Lio/iftech/android/push/notification/PushMessage;

.field final synthetic q:Landroidx/core/app/h$e;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/iftech/android/push/notification/a;Lio/iftech/android/push/notification/PushMessage;Landroidx/core/app/h$e;Ljava/lang/String;Landroid/content/Context;Lkotlin/v/d;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/push/notification/a$b;->o:Lio/iftech/android/push/notification/a;

    iput-object p2, p0, Lio/iftech/android/push/notification/a$b;->p:Lio/iftech/android/push/notification/PushMessage;

    iput-object p3, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    iput-object p4, p0, Lio/iftech/android/push/notification/a$b;->r:Ljava/lang/String;

    iput-object p5, p0, Lio/iftech/android/push/notification/a$b;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/v/j/a/k;-><init>(ILkotlin/v/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/v/d;

    invoke-virtual {p0, p1, p2}, Lio/iftech/android/push/notification/a$b;->a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;

    move-result-object p1

    check-cast p1, Lio/iftech/android/push/notification/a$b;

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {p1, p2}, Lio/iftech/android/push/notification/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/v/d;)Lkotlin/v/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/v/d<",
            "*>;)",
            "Lkotlin/v/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/iftech/android/push/notification/a$b;

    iget-object v2, p0, Lio/iftech/android/push/notification/a$b;->o:Lio/iftech/android/push/notification/a;

    iget-object v3, p0, Lio/iftech/android/push/notification/a$b;->p:Lio/iftech/android/push/notification/PushMessage;

    iget-object v4, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    iget-object v5, p0, Lio/iftech/android/push/notification/a$b;->r:Ljava/lang/String;

    iget-object v6, p0, Lio/iftech/android/push/notification/a$b;->s:Landroid/content/Context;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/iftech/android/push/notification/a$b;-><init>(Lio/iftech/android/push/notification/a;Lio/iftech/android/push/notification/PushMessage;Landroidx/core/app/h$e;Ljava/lang/String;Landroid/content/Context;Lkotlin/v/d;)V

    check-cast p1, Lkotlinx/coroutines/y;

    iput-object p1, v0, Lio/iftech/android/push/notification/a$b;->j:Lkotlinx/coroutines/y;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/iftech/android/push/notification/a$b;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/iftech/android/push/notification/a$b;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v0, p0, Lio/iftech/android/push/notification/a$b;->m:Z

    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->k:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/y;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/iftech/android/push/notification/a$b;->j:Lkotlinx/coroutines/y;

    .line 4
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->p:Lio/iftech/android/push/notification/PushMessage;

    invoke-virtual {v1}, Lio/iftech/android/push/notification/PushMessage;->getExtra()Lio/iftech/android/push/notification/Extra;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/iftech/android/push/notification/Extra;->getStyle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "image"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lio/iftech/android/push/notification/a$b;->p:Lio/iftech/android/push/notification/PushMessage;

    invoke-virtual {v3}, Lio/iftech/android/push/core/domain/BasePushMessage;->getImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v4, p0, Lio/iftech/android/push/notification/a$b;->o:Lio/iftech/android/push/notification/a;

    iput-object p1, p0, Lio/iftech/android/push/notification/a$b;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lio/iftech/android/push/notification/a$b;->m:Z

    iput-object v3, p0, Lio/iftech/android/push/notification/a$b;->l:Ljava/lang/Object;

    iput v2, p0, Lio/iftech/android/push/notification/a$b;->n:I

    invoke-virtual {v4, v3, p0}, Lio/iftech/android/push/notification/a;->a(Ljava/lang/String;Lkotlin/v/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v1

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$e;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    .line 9
    new-instance v2, Landroidx/core/app/h$b;

    invoke-direct {v2}, Landroidx/core/app/h$b;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Landroidx/core/app/h$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    :cond_4
    move v1, v0

    :cond_5
    if-nez v1, :cond_6

    .line 12
    iget-object p1, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    .line 13
    new-instance v0, Landroidx/core/app/h$c;

    invoke-direct {v0}, Landroidx/core/app/h$c;-><init>()V

    .line 14
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/app/h$e;->a(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    .line 16
    :cond_6
    iget-object p1, p0, Lio/iftech/android/push/notification/a$b;->o:Lio/iftech/android/push/notification/a;

    iget-object v0, p0, Lio/iftech/android/push/notification/a$b;->s:Landroid/content/Context;

    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->p:Lio/iftech/android/push/notification/PushMessage;

    invoke-virtual {p1, v0, v1}, Lio/iftech/android/push/notification/a;->a(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lio/iftech/android/push/notification/a$b;->o:Lio/iftech/android/push/notification/a;

    invoke-static {v0}, Lio/iftech/android/push/notification/a;->a(Lio/iftech/android/push/notification/a;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->s:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 20
    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    invoke-virtual {v1, p1}, Landroidx/core/app/h$e;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    .line 22
    iget-object p1, p0, Lio/iftech/android/push/notification/a$b;->s:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/app/NotificationManager;

    .line 23
    iget-object v1, p0, Lio/iftech/android/push/notification/a$b;->q:Landroidx/core/app/h$e;

    invoke-virtual {v1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 24
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
