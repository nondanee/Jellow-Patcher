.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreatePostActivity.kt"


# instance fields
.field private final s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->d()I

    move-result v0

    return v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_POST:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->k()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->h()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_ORIGINAL_POST"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {p2, p1, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->onStop()V

    return-void
.end method
