.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PeepPostHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090136

    const-string v1, "field \'ivBack\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->ivBack:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090486

    const-string v2, "field \'tvScreenName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->tvScreenName:Landroid/widget/TextView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f09006e

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostHeaderPresenter;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
