.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;
.super Lkotlin/x/d/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->a(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4, v3, v0}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->i()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v4, v1, v2, v0}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$b0;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
