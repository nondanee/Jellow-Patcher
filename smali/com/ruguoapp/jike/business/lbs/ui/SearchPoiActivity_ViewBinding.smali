.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "SearchPoiActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    const v0, 0x7f090262

    const-string v1, "field \'mLayRoot\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayRoot:Landroid/view/View;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'mLayContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayContainer:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const v1, 0x7f090267

    const-string v2, "field \'mLaySearchActionBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    return-void
.end method
