.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "PopWinActivity"


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

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onBackPressed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ActionHelper;->getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startPushActivity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    const-string v1, "start_push_activity"

    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ProxyActivityAction;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
