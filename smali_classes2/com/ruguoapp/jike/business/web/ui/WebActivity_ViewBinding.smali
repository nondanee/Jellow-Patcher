.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "WebActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090193

    const-string v1, "field \'ivToolbarShadow\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    const v1, 0x7f0901df

    const-string v2, "field \'layBottomBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090136

    const-string v2, "field \'ivBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v1, 0x7f0901d0

    const-string v2, "field \'layAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const v1, 0x7f0902af

    const-string v2, "field \'loadingView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    .line 8
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902e3

    const-string v2, "field \'pbLoading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    return-void
.end method
