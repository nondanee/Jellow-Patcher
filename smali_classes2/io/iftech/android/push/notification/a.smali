.class public abstract Lio/iftech/android/push/notification/a;
.super Ljava/lang/Object;
.source "NotificationPushCallback.kt"

# interfaces
.implements Lio/iftech/android/push/core/b;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/iftech/android/push/notification/a;->c:I

    iput-object p2, p0, Lio/iftech/android/push/notification/a;->d:Ljava/lang/Integer;

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/iftech/android/push/notification/a;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0x1388

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/iftech/android/push/notification/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/iftech/android/push/notification/a;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method private final a()I
    .locals 3

    .line 15
    iget-object v0, p0, Lio/iftech/android/push/notification/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 16
    sget-object v1, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {v1}, Lio/iftech/android/push/core/e;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public static final synthetic a(Lio/iftech/android/push/notification/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/iftech/android/push/notification/a;->a()I

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)V
    .locals 14

    move-object v7, p0

    move-object v5, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2, p1}, Lio/iftech/android/push/core/domain/BasePushMessage;->soundUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6, v0}, Lio/iftech/android/push/core/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    new-instance v6, Landroidx/core/app/h$e;

    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, v7, Lio/iftech/android/push/notification/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/core/app/h$e;->a(I)Landroidx/core/app/h$e;

    .line 6
    :cond_1
    iget v1, v7, Lio/iftech/android/push/notification/a;->c:I

    invoke-virtual {v6, v1}, Landroidx/core/app/h$e;->c(I)Landroidx/core/app/h$e;

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v7, Lio/iftech/android/push/notification/a;->c:I

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v1, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".png"

    const-string v9, ".webp"

    .line 10
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 13
    invoke-static {v1, v9, v11, v12, v13}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    const-string v1, "\u901a\u77e5\u680f\u5c0f\u56fe\u6807\u6ca1\u6709\u4f7f\u7528png\u6216webp\u5b58\u5728\u517c\u5bb9\u6027\u95ee\u9898"

    .line 14
    invoke-static {p1, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/core/app/h$e;->c(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v6, v3}, Landroidx/core/app/h$e;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 18
    :cond_9
    invoke-virtual {v6, v4}, Landroidx/core/app/h$e;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 19
    invoke-virtual {v6, v10}, Landroidx/core/app/h$e;->a(Z)Landroidx/core/app/h$e;

    .line 20
    invoke-virtual {v6, v10}, Landroidx/core/app/h$e;->d(I)Landroidx/core/app/h$e;

    const-string v1, "social"

    .line 21
    invoke-virtual {v6, v1}, Landroidx/core/app/h$e;->a(Ljava/lang/String;)Landroidx/core/app/h$e;

    new-array v1, v10, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v1, v11

    .line 22
    invoke-virtual {v6, v1}, Landroidx/core/app/h$e;->a([J)Landroidx/core/app/h$e;

    .line 23
    invoke-virtual {v6, v0}, Landroidx/core/app/h$e;->a(Landroid/net/Uri;)Landroidx/core/app/h$e;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    .line 24
    :goto_4
    invoke-virtual {v6, v11}, Landroidx/core/app/h$e;->b(I)Landroidx/core/app/h$e;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lio/iftech/android/push/core/domain/BasePushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/h$e;->b(Ljava/lang/String;)Landroidx/core/app/h$e;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/core/app/h$e;->a(J)Landroidx/core/app/h$e;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/l0;->c()Lkotlinx/coroutines/i1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/z;->a(Lkotlin/v/g;)Lkotlinx/coroutines/y;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lio/iftech/android/push/notification/a$b;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lio/iftech/android/push/notification/a$b;-><init>(Lio/iftech/android/push/notification/a;Lio/iftech/android/push/notification/PushMessage;Landroidx/core/app/h$e;Ljava/lang/String;Landroid/content/Context;Lkotlin/v/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/y;Lkotlin/v/g;Lkotlinx/coroutines/b0;Lkotlin/x/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    return-void

    .line 28
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)Landroid/content/Intent;
.end method

.method final synthetic a(Ljava/lang/String;Lkotlin/v/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/v/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlinx/coroutines/l0;->b()Lkotlinx/coroutines/t;

    move-result-object v0

    new-instance v1, Lio/iftech/android/push/notification/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/iftech/android/push/notification/a$a;-><init>(Ljava/lang/String;Lkotlin/v/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->a(Lkotlin/v/g;Lkotlin/x/c/p;Lkotlin/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    const-string p2, "content is null"

    invoke-virtual {p1, p2}, Lio/iftech/android/push/core/g;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/iftech/android/push/core/g;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lio/iftech/android/push/notification/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/iftech/android/push/notification/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lio/iftech/android/push/notification/PushMessage;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/iftech/android/push/notification/PushMessage;

    const-string v0, "pushMessage"

    .line 7
    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/iftech/android/push/notification/a;->b(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0, v1}, Lio/iftech/android/push/core/g;->a(Lio/iftech/android/push/core/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {v0, p3}, Lio/iftech/android/push/core/e;->a(I)V

    .line 10
    iget-object p3, p0, Lio/iftech/android/push/notification/a;->a:Lcom/google/gson/Gson;

    const-class v0, Lio/iftech/android/push/notification/PushMessage;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/iftech/android/push/notification/PushMessage;

    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    const-string p2, "clicked push notification is invalid"

    invoke-virtual {p1, p2}, Lio/iftech/android/push/core/g;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/iftech/android/push/notification/a;->a(Landroid/content/Context;Lio/iftech/android/push/notification/PushMessage;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
