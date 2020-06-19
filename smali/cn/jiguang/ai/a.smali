.class public final Lcn/jiguang/ai/a;
.super Lcn/jiguang/o/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/aj/a;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/j;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ai/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lcn/jiguang/ak/b;->b(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/jiguang/ak/d;->a(Lcn/jiguang/aj/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "JWake"

    :try_start_0
    new-instance v1, Lcn/jiguang/ai/b;

    invoke-direct {v1, p0}, Lcn/jiguang/ai/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[requestConfig failed] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "JWake"

    :try_start_0
    new-instance v1, Lcn/jiguang/ai/a;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/ai/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/ar/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[doAction failed] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/aj/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content://"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[wake] wakeTargets:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JWake"

    invoke-static {v2, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcn/jiguang/o/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_package"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/aj/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start wake target:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, "wakeTarget is null, continue another wake"

    :goto_1
    invoke-static {v2, v3}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v4, v3, Lcn/jiguang/aj/b;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "command this app is not allow to wake package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcn/jiguang/aj/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget v4, v3, Lcn/jiguang/aj/b;->f:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcn/jiguang/aj/b;->e:Landroid/content/Intent;

    if-eqz v4, :cond_7

    invoke-static {p0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/ak/d;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v8, v3, Lcn/jiguang/aj/b;->e:Landroid/content/Intent;

    if-eqz v8, :cond_6

    const/high16 v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "cn.jpush.android.service.DActivity"

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "JWake_dactivity"

    :goto_3
    invoke-static {p0, v4}, Lcn/jiguang/o/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v4, "JWake_activity"

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "use ACTIVITY wake up ,start activity:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcn/jiguang/aj/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcn/jiguang/aj/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_7

    :catchall_0
    move-exception v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    :try_start_2
    const-string v4, "Fail to start activity ,activityIntent is null !!"

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v4

    const/4 v8, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Fail to start activity caused by:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_1

    iget-object v4, v3, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_8

    iget v4, v3, Lcn/jiguang/aj/b;->c:I

    if-ge v4, v7, :cond_a

    :cond_8
    const/4 v5, 0x3

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_8
    iget-object v4, v3, Lcn/jiguang/aj/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    or-int/lit8 v5, v5, 0x4

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "use OLD wake up ,wake type is :"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_c

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_10

    :cond_c
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v3, Lcn/jiguang/aj/b;->a:Ljava/lang/String;

    iget-object v9, v3, Lcn/jiguang/aj/b;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xc

    if-lt v7, v9, :cond_d

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d
    invoke-static {v1}, Lcn/jiguang/ak/d;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_e
    if-eqz v4, :cond_f

    :try_start_3
    new-instance v4, Lcn/jiguang/ai/c;

    invoke-direct {v4, p0}, Lcn/jiguang/ai/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bindService throwable:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_10

    :try_start_4
    invoke-virtual {p0, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startService throwable:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_1

    :try_start_5
    iget-object v4, v3, Lcn/jiguang/aj/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, v3, Lcn/jiguang/aj/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {v1}, Lcn/jiguang/ak/d;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getContentResolver throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    return-void

    :cond_14
    :goto_b
    const-string p0, "there are no wakeTarget"

    invoke-static {v2, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/o/f;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcn/jiguang/ak/b;->b(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object p0

    iget-boolean p0, p0, Lcn/jiguang/aj/a;->e:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActionUserEnable :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWake"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/aj/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ak/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v0, v0, Lcn/jiguang/aj/a;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iget-object v4, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    const-string v5, "JWake_account"

    invoke-static {v4, v5}, Lcn/jiguang/o/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    const-string v7, "JWake_activity"

    invoke-static {v6, v7}, Lcn/jiguang/o/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    const-string v9, "JWake_dactivity"

    invoke-static {v8, v9}, Lcn/jiguang/o/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v6

    iget-object v14, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-wide v14, v14, Lcn/jiguang/aj/a;->s:J

    move-object/from16 v16, v3

    cmp-long v17, v12, v14

    if-ltz v17, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    sub-long v13, v10, v8

    iget-object v15, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    move-wide/from16 v17, v4

    iget-wide v3, v15, Lcn/jiguang/aj/a;->r:J

    cmp-long v15, v13, v3

    if-gez v15, :cond_2

    iget-object v3, v1, Lcn/jiguang/ai/a;->c:Ljava/lang/String;

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "currentTimeMillis:"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",lastAccountTime:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v17

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",lastActivityTime:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",lastDActivityTime:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "JWake"

    invoke-static {v6, v4}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v7, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget v7, v7, Lcn/jiguang/aj/a;->f:I

    if-ge v0, v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->p:Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is in black list"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->n:Ljava/lang/String;

    const-string v9, "exclude"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->o:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is in excloude list"

    goto :goto_4

    :cond_4
    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->n:Ljava/lang/String;

    const-string v9, "include"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-object v8, v8, Lcn/jiguang/aj/a;->o:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not in include list"

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/aj/c;

    const/4 v8, 0x0

    move-object/from16 v9, v16

    if-eqz v16, :cond_6

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/jiguang/aj/b;

    goto :goto_6

    :cond_6
    iget-boolean v10, v0, Lcn/jiguang/aj/c;->d:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v10, v7}, Lcn/jiguang/ak/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/aj/b;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v8

    :goto_6
    if-nez v10, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found targetInfo"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v16, v9

    goto/16 :goto_3

    :cond_8
    if-eqz v10, :cond_e

    iget v11, v0, Lcn/jiguang/aj/c;->a:I

    iput v11, v10, Lcn/jiguang/aj/b;->f:I

    const-string v11, "not support acc"

    invoke-static {v6, v11}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v11, v10, Lcn/jiguang/aj/b;->f:I

    const/4 v5, 0x1

    and-int/2addr v11, v5

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcn/jiguang/aj/c;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v3, :cond_9

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.jpush.android.service.DActivity"

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    :try_start_1
    invoke-static {v0, v7, v8, v11}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    :try_start_2
    const-string v0, "not DActivity time"

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    iget-object v0, v0, Lcn/jiguang/aj/c;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    iget-object v0, v1, Lcn/jiguang/ai/a;->a:Landroid/content/Context;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v0, v7, v8, v5}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    const/4 v11, 0x0

    const-string v0, "not custom Activity time"

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    iput-object v8, v10, Lcn/jiguang/aj/b;->e:Landroid/content/Intent;

    goto :goto_b

    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "do not use Activity wake , activityEnable = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  intent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "parse package:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " activity intent error:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/af/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v9, v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget v3, v3, Lcn/jiguang/aj/a;->f:I

    if-ge v0, v3, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    invoke-static {v0, v3}, Lcn/jiguang/ak/d;->a(Lcn/jiguang/aj/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget v4, v4, Lcn/jiguang/aj/a;->f:I

    if-ge v3, v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/aj/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    return-object v2
.end method

.method static synthetic c(Landroid/content/Context;)Lcn/jiguang/aj/a;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/ai/a;->d(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcn/jiguang/aj/a;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/v/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/aj/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requestConfigNow] failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWake"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, ",lastBusinessTime:"

    const-string v1, "JWake"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake with:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/ai/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "can\'t wake because not registered yet"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/ak/b;->b(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-wide v2, v2, Lcn/jiguang/aj/a;->l:J

    iget-object v4, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    const-string v5, "JWakeConfigHelper"

    invoke-static {v4, v5}, Lcn/jiguang/o/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[refeshWakeConfig] currentTimeMillis:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",wakeConfigInterval:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/ai/a;->d(Landroid/content/Context;)Lcn/jiguang/aj/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    goto :goto_0

    :cond_1
    const-string v2, "need not get wake config"

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    invoke-static {v2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcn/jiguang/aj/a;->e:Z

    if-nez v4, :cond_3

    invoke-static {v2, v6}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    iget-boolean v4, v3, Lcn/jiguang/aj/a;->b:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lcn/jiguang/aj/a;->d:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Z)V

    :goto_2
    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-boolean v3, v3, Lcn/jiguang/aj/a;->e:Z

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isActionUserEnable :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_7

    const-string v0, "wake is disabled by user"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-boolean v2, v2, Lcn/jiguang/aj/a;->a:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-boolean v2, v2, Lcn/jiguang/aj/a;->c:Z

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-boolean v2, v2, Lcn/jiguang/aj/a;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcn/jiguang/ai/a;->c:Ljava/lang/String;

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcn/jiguang/ai/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-boolean v2, v2, Lcn/jiguang/aj/a;->h:Z

    if-nez v2, :cond_a

    const-string v0, "time disabled"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jiguang/o/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/jiguang/ai/a;->b:Lcn/jiguang/aj/a;

    iget-wide v4, v4, Lcn/jiguang/aj/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[wakeUp]currentTimeMillis:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",wakeInterval:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_b

    invoke-direct {p0}, Lcn/jiguang/ai/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/ai/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/jiguang/ai/a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const-string v0, "need not wake up"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    const-string v0, "wake is disabled by server"

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
