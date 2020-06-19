.class Lcn/jpush/android/p/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    invoke-static {p0, p1}, Lcn/jpush/android/p/b;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget v0, p1, Lcn/jpush/android/d/d;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/p/b;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x3e3

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/p/b;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "NotificationHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->ak:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/u/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v3, v3, Lcn/jpush/android/d/d;->al:Ljava/lang/String;

    invoke-static {v3}, Lcn/jpush/android/u/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const-string v1, "the beginTime == endTime,not deal this notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v3, v5

    if-lez v9, :cond_2

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    const-string v1, "illegal argument, endTime earlier than beginTime"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v5, v3, v7

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x40a

    iget-object v3, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_2
    cmp-long v5, v1, v7

    if-gez v5, :cond_3

    iget-object v1, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v1, v2}, Lcn/jpush/android/p/b$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    if-lez v9, :cond_4

    new-instance v1, Lcn/jpush/android/p/d$a;

    iget-object v2, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v2}, Lcn/jpush/android/p/b;->a(Lcn/jpush/android/d/d;)I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lcn/jpush/android/p/d$a;-><init>(JI)V

    invoke-static {}, Lcn/jpush/android/p/d;->a()Lcn/jpush/android/p/d;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcn/jpush/android/p/d$a;

    iget-object v4, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    invoke-direct {v3, v1, v2, v4}, Lcn/jpush/android/p/d$a;-><init>(JLcn/jpush/android/d/d;)V

    invoke-static {}, Lcn/jpush/android/p/d;->a()Lcn/jpush/android/p/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcn/jpush/android/p/d;->a(Landroid/content/Context;Lcn/jpush/android/p/d$a;)V

    iget-object v1, p0, Lcn/jpush/android/p/b$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x40b

    iget-object v3, p0, Lcn/jpush/android/p/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run NotifyAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
