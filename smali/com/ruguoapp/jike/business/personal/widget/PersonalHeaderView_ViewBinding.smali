.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalHeaderView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;)V
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

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v0, 0x7f09006d

    const-string v1, "field \'btnChat\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f09006e

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v0, 0x7f090437

    const-string v1, "field \'tvEditPersonal\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    .line 6
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090257

    const-string v2, "field \'layRecommendUser\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ad

    const-string v2, "field \'tvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090261

    const-string v2, "field \'layRoles\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090434

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    .line 10
    const-class v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v1, 0x7f090235

    const-string v2, "field \'layMedalTags\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    .line 11
    const-class v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v1, 0x7f09027f

    const-string v2, "field \'layTags\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09047c

    const-string v2, "field \'tvRelationMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090447

    const-string v2, "field \'tvFollowing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090446

    const-string v2, "field \'tvFollowed\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09014a

    const-string v2, "field \'ivDynamic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    const v0, 0x7f090061

    const-string v1, "field \'bottomSpace\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    const v0, 0x7f09024f

    const-string v1, "field \'layPortraitCard\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    return-void
.end method
