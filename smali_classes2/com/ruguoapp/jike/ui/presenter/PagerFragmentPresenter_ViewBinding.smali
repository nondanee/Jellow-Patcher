.class public Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f090379

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const v1, 0x7f0904ca

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->viewPager:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    return-void
.end method
