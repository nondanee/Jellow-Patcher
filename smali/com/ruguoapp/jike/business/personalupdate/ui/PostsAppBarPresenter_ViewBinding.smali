.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901d6

    const-string v1, "field \'layAppBar\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layAppBar:Landroid/view/View;

    const v0, 0x7f090244

    const-string v1, "field \'layNotificationEntry\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layNotificationEntry:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09046b

    const-string v2, "field \'tvNotificationCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->tvNotificationCount:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016e

    const-string v2, "field \'ivNotificationIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNotificationIcon:Landroid/widget/ImageView;

    .line 6
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0901a8

    const-string v2, "field \'lavTabTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->lavTabTitle:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09013a

    const-string v1, "field \'ivCamera\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivCamera:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016d

    const-string v2, "field \'ivNewPersonalUpdateAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivNewPersonalUpdateAvatar:Landroid/widget/ImageView;

    const v0, 0x7f090184

    const-string v1, "field \'ivSearch\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->ivSearch:Landroid/view/View;

    .line 10
    const-class v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    const v1, 0x7f090275

    const-string v2, "field \'layShimmerLoading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->layShimmerLoading:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    return-void
.end method
