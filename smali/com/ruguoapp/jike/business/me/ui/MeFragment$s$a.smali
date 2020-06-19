.class final Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;
.super Lkotlin/x/d/l;
.source "MeFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/me/ui/MeFragment$s;I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->b:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->c:Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->c:Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->b:I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->E()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MeFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->c:Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->D()Lcom/ruguoapp/jike/business/me/ui/MeActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->c:Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s;->a:Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MeFragment;->d(Lcom/ruguoapp/jike/business/me/ui/MeFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeFragment$s$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
