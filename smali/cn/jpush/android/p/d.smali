.class public Lcn/jpush/android/p/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/p/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/p/d;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jpush/android/p/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jpush/android/p/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/p/d$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/p/d$1;-><init>(Lcn/jpush/android/p/d;)V

    iput-object v0, p0, Lcn/jpush/android/p/d;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Lcn/jpush/android/p/d;
    .locals 2

    sget-object v0, Lcn/jpush/android/p/d;->a:Lcn/jpush/android/p/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/p/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/p/d;->a:Lcn/jpush/android/p/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/p/d;

    invoke-direct {v1}, Lcn/jpush/android/p/d;-><init>()V

    sput-object v1, Lcn/jpush/android/p/d;->a:Lcn/jpush/android/p/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/p/d;->a:Lcn/jpush/android/p/d;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/p/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcn/jpush/android/p/d$a;",
            ">;J",
            "Lcn/jpush/android/p/d$a;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_5

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->b(Lcn/jpush/android/p/d$a;)Z

    move-result v0

    const-string v1, "cancelNotification:"

    const-string v2, "NotificationScheduler"

    if-eqz v0, :cond_4

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/p/b;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "item: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already cancel"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lcn/jpush/android/p/d$a;->c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/d/d;->al:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/u/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;)I

    move-result v0

    const-wide/16 v5, 0x0

    const-string v7, "handleNotification:"

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/p/b$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_2
    cmp-long v5, v3, p2

    if-gtz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/p/b;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->c(Lcn/jpush/android/p/d$a;)Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jpush/android/p/b$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    new-instance p0, Lcn/jpush/android/p/d$a;

    invoke-direct {p0, v3, v4, v0}, Lcn/jpush/android/p/d$a;-><init>(JI)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/p/d$a;->d(Lcn/jpush/android/p/d$a;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/p/b;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V
    .locals 11

    const-string v0, "NotificationScheduler"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/SchedulerReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "delay_notify"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarm at="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcn/jpush/android/u/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t trigger alarm cause by exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    invoke-static {}, Lcn/jpush/android/cache/Key;->NotiSchedule()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    new-instance v2, Lcn/jpush/android/p/d$a;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/jpush/android/p/d$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jpush/android/p/d$a;

    if-eqz v4, :cond_1

    invoke-static {v6}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v7

    invoke-static {p2}, Lcn/jpush/android/p/d$a;->a(Lcn/jpush/android/p/d$a;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    invoke-static {p1, v0, v1, v2, p2}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/p/d$a;)V

    const/4 v4, 0x0

    :cond_1
    invoke-static {p1, v0, v1, v2, v6}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/p/d$a;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {p1, v0, v1, v2, p2}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/p/d$a;)V

    :cond_3
    iput-object v0, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcn/jpush/android/p/d;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/p/d$a;

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/p/d;->b(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/p/d$a;

    invoke-virtual {v2}, Lcn/jpush/android/p/d$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcn/jpush/android/p/d;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lcn/jpush/android/p/d;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jpush/android/cache/Key;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/cache/Key;->NotiSchedule()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    return-void
.end method
