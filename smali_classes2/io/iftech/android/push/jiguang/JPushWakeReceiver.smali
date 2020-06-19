.class public final Lio/iftech/android/push/jiguang/JPushWakeReceiver;
.super Lcn/jpush/android/service/WakedResultReceiver;
.source "JPushWakeReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/service/WakedResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onWake(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lio/iftech/android/push/core/g;->a:Lio/iftech/android/push/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wake type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/iftech/android/push/core/g;->b(Ljava/lang/String;)V

    return-void
.end method
