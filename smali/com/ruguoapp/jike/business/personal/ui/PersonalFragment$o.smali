.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;-><init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(ILkotlin/x/c/l;)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->F()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object p2

    int-to-float v0, p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->D()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getLayPortraitCard()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/c/a;->a(FFF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->setBlurAlpha(F)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getLayRecommendUser()Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->J()Landroid/view/ViewGroup;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/d;->j()V

    :cond_3
    return-void
.end method
