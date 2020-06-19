.class public final Lio/iftech/android/push/jiguang/a;
.super Lio/iftech/android/push/core/a;
.source "JPushClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/iftech/android/push/jiguang/a$a;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/iftech/android/push/jiguang/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/iftech/android/push/jiguang/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/iftech/android/push/core/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushInterface.getRegistrationID(context)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "reg_id_jiguang"

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {v0, v2}, Lio/iftech/android/push/core/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lio/iftech/android/push/core/e;->g:Lio/iftech/android/push/core/e;

    invoke-virtual {v1, v2, v0}, Lio/iftech/android/push/core/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/iftech/android/push/core/h;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 2
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->resumePush(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/iftech/android/push/jiguang/a;->b:Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/iftech/android/push/jiguang/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/iftech/android/push/jiguang/R$string;->push_jiguang_process_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ush_jiguang_process_name)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/push/core/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/iftech/android/push/core/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->stopPush(Landroid/content/Context;)V

    return-void
.end method
