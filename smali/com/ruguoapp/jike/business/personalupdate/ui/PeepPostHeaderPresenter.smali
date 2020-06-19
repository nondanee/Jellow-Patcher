.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;
.super Ljava/lang/Object;
.source "PeepPostHeaderPresenter.kt"


# instance fields
.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/x/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0083

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->ivBack:Landroid/view/View;

    const-string v1, "ivBack"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$a;

    invoke-direct {v3, p3}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->ivBack:Landroid/view/View;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->tvScreenName:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string p3, "btnFollow"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {p1, v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/ui/presenter/r;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz v0, :cond_0

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "tvScreenName"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method
