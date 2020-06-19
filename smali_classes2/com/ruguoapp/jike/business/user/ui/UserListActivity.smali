.class public Lcom/ruguoapp/jike/business/user/ui/UserListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "UserListActivity.java"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Bundle;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method public U()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/user/ui/f;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    .line 5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v3, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    const-string v4, "url"

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->w:Ljava/util/ArrayList;

    const-string v2, "usernameList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->v:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->u:Landroid/os/Bundle;

    const-string v2, "urlListUrlExtraParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0901f7

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    :cond_6
    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->s:Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->t:Ljava/lang/String;

    const-string v0, "urlListUrlExtraParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->u:Landroid/os/Bundle;

    const-string v0, "username"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->v:Ljava/lang/String;

    const-string v0, "usernameList"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->w:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    .line 12
    :cond_2
    :goto_0
    iget p1, p0, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;->x:I

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
