.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->d(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$a;-><init>(Lkotlin/x/c/a;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->d(Landroid/content/Context;Lkotlin/x/c/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$b;-><init>(Lkotlin/x/c/a;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->c(Landroid/content/Context;Lkotlin/x/c/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
