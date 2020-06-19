.class public Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "BasePictureActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v1, 0x7f0902dd

    const-string v2, "field \'pager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->pager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    .line 3
    const-class v0, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0900e8

    const-string v2, "field \'guideline\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method
