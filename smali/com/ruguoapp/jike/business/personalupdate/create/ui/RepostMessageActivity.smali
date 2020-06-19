.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RepostMessageActivity.kt"


# instance fields
.field public cbSyncComment:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final Z()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "post"

    .line 3
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->t:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->Z()Z

    move-result p0

    return p0
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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getBarHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layCreatePu"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->REPOST_MESSAGE:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layCreatePu"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lh/b/b;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const-string v2, "layCreatePu"

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->m()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->k()V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v5, :cond_7

    invoke-direct {v0, v5}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->g(Z)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v2, "layCreatePu.sendObs(true\u2026cribe()\n                }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    const-string v5, "cbSyncComment"

    if-eqz v2, :cond_4

    new-instance v6, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$c;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$c;-><init>(Z)V

    invoke-static {v2, v3, v6, v4, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 15
    :cond_4
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 17
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "layMessageRefer"

    .line 22
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cbSyncComment"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v0, 0x0

    const-string v1, "autoPlay"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->t:Z

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->s:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "REPOST_MESSAGE"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "layCreatePu"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->onBackPressed()V

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
