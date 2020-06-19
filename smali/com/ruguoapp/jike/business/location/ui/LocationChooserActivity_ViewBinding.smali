.class public final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "LocationChooserActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v1, 0x7f0904ca

    const-string v2, "field \'mViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->mViewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    return-void
.end method
