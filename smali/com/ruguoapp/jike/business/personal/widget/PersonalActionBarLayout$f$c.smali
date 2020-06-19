.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;
.super Lkotlin/x/d/l;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lh/b/g0/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->d(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/model/api/b2;->a(Ljava/lang/String;Z)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->d()Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method
