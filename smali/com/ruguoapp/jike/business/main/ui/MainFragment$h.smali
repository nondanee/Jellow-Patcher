.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->c(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->v()V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->f(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->b(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->e(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->d(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->C()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;)V

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public synthetic c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/i/d;->b(Lcom/ruguoapp/jike/core/i/e;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
