.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a$a;
.super Lkotlin/x/d/l;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a$a;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;

    iget v1, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;->b:I

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o$a;->c:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->D()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
