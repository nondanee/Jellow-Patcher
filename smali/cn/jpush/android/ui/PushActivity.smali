.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;


# static fields
.field public static final FROM_OTHER_WAY:Ljava/lang/String; = "from_way"

.field private static final TAG:Ljava/lang/String; = "PushActivity"


# instance fields
.field private activityAction:Lcn/jpush/android/local/ProxyActivityAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onBackPressed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/local/ActionHelper;->getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showTitleBar()V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "push_show_titlebar"

    invoke-virtual {v0, p0, v2, v1}, Lcn/jpush/android/local/ProxyActivityAction;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
