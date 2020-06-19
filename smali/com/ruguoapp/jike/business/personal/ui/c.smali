.class public final Lcom/ruguoapp/jike/business/personal/ui/c;
.super Lcom/ruguoapp/jike/d/a/f;
.source "IndustryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
        ">;"
    }
.end annotation


# instance fields
.field private z:Lcom/ruguoapp/jike/data/server/meta/user/Industry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final J()Lcom/ruguoapp/jike/data/server/meta/user/Industry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->z:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/c;->z:Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0149

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/c;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/c;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f07009b

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
