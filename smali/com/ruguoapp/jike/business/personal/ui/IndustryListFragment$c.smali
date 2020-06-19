.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;
.super Lkotlin/x/d/l;
.source "IndustryListFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;->c:Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;->c:Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment;)Lcom/ruguoapp/jike/d/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ruguoapp/jike/business/personal/ui/c;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryListFragment$c;->d()Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    move-result-object v0

    return-object v0
.end method
