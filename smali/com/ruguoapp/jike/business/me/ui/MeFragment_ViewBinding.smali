.class public final Lcom/ruguoapp/jike/business/me/ui/MeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const v1, 0x7f090277

    const-string v2, "field \'laySnake\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const v1, 0x7f090241

    const-string v2, "field \'layNestedRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    .line 4
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0901d6

    const-string v2, "field \'layAppBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    const v1, 0x7f090248

    const-string v2, "field \'layActionBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layActionBar:Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    const v1, 0x7f09021a

    const-string v2, "field \'layHeader\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layHeader:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    .line 7
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09027b

    const-string v2, "field \'layStatusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layStatusContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0901ef

    const-string v1, "field \'layCollapsingToolbar\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->layCollapsingToolbar:Landroid/view/View;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/business/map/JMapView;

    const v1, 0x7f0902b5

    const-string v2, "field \'mapView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/map/JMapView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->mapView:Lcom/ruguoapp/jike/business/map/JMapView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090161

    const-string v2, "field \'ivMask\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->ivMask:Landroid/widget/ImageView;

    .line 11
    const-class v0, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    const v1, 0x7f0900d4

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->btnFollow:Lcom/ruguoapp/jike/business/me/ui/MeFollowButton;

    return-void
.end method
