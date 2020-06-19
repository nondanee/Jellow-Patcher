.class public final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "EditSchoolInfoActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Landroid/view/View;)V
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

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090185

    const-string v2, "field \'mIvSearchIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903fa

    const-string v2, "field \'mTvToolbarAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900c1

    const-string v2, "field \'mInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013e

    const-string v2, "field \'mIvClearQuery\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902f0

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090302

    const-string v2, "field \'mSchoolSearchRv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
