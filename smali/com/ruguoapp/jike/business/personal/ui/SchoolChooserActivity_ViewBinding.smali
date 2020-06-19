.class public final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "SchoolChooserActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'mLayContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayContainer:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090264

    const-string v2, "field \'mLaySchool\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f090232

    const-string v2, "field \'mLayMajor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v1, 0x7f09029c

    const-string v2, "field \'mLayYear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    .line 6
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0902ff

    const-string v2, "field \'mRbPublic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbPublic:Landroid/widget/RadioButton;

    .line 7
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0902fe

    const-string v2, "field \'mRbAlumniOnly\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbAlumniOnly:Landroid/widget/RadioButton;

    .line 8
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f090307

    const-string v2, "field \'mRgPrivacyType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRgPrivacyType:Landroid/widget/RadioGroup;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903fa

    const-string v2, "field \'mTvToolbarAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090204

    const-string v2, "field \'mLayDeleteSchool\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    return-void
.end method
