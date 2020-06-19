.class public Lcn/jpush/android/asus/AsusPushMessageReceiver;
.super Lcn/jiguang/push/asus/PushMessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/push/asus/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/c/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/t/c;->a()Lcn/jpush/android/t/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;BLjava/lang/String;)V

    return-void
.end method
