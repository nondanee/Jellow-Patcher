.class public final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "EditPersonalInfoActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f090322

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090265

    const-string v2, "field \'layScreenName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f0901dd

    const-string v2, "field \'layBio\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090216

    const-string v2, "field \'layGender\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f09025b

    const-string v2, "field \'layRelationship\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f0901de

    const-string v2, "field \'layBirthdayZodiac\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f09022f

    const-string v2, "field \'layLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 10
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090264

    const-string v2, "field \'laySchool\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 11
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090220

    const-string v2, "field \'layIndustry\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    return-void
.end method
