.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;
.super Ljava/lang/Object;
.source "MeFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/a/h/a;->b:Lcom/ruguoapp/jike/a/h/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/h/a;->a()Lcom/ruguoapp/jike/a/h/b;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/a/h/b;->COLLAPSE:Lcom/ruguoapp/jike/a/h/b;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->F()Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;-><init>(ILcom/ruguoapp/jike/business/me/ui/MeFragment$s;I)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->a(ILkotlin/x/c/l;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->d(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->c(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setImageViewsVisibility(Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->d(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->f(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->H()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E:Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->f(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Lcom/ruguoapp/jike/view/a/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/a/e;->a(I)V

    :cond_3
    return-void
.end method
