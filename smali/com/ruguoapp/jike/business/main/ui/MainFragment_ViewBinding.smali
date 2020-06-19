.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f09029e

    const-string v2, "field \'layoutDrawer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layoutDrawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v1, 0x7f090300

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f09037f

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f09017c

    const-string v2, "field \'ivPost\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->ivPost:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    const-class v0, Leightbitlab/com/blurview/BlurView;

    const v1, 0x7f09005e

    const-string v2, "field \'bottomBlurView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leightbitlab/com/blurview/BlurView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->bottomBlurView:Leightbitlab/com/blurview/BlurView;

    .line 7
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->layContainer:Landroid/widget/FrameLayout;

    return-void
.end method
