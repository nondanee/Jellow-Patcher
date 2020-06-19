.class public final Lcom/ruguoapp/jike/business/notification/ui/MergedMentionsNotificationActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;
.source "MergedMentionsNotificationActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/notification/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;-><init>()V

    return-void
.end method

.method private final Z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startNotificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(\"startNotificationId\")"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Y()Lcom/ruguoapp/jike/ui/fragment/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/notification/ui/a;->u:Lcom/ruguoapp/jike/business/notification/ui/a$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/MergedMentionsNotificationActivity;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/notification/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/a/j/a/a;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/business/notification/ui/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lcom/ruguoapp/jike/business/notification/ui/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/d;->a(Lcom/ruguoapp/jike/a/j/a/a;)V

    :cond_0
    return-void
.end method
