.class public Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserActionBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901fc

    const-string v2, "field \'layContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->layContent:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090374

    const-string v2, "field \'stvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903dd

    const-string v2, "field \'tvInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f0900d5

    const-string v2, "field \'followBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
