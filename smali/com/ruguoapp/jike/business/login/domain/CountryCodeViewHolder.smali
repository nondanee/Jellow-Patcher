.class public final Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "CountryCodeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field public tvCountryCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCountryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCountryTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/login/domain/a;Lcom/ruguoapp/jike/business/login/domain/a;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryTitle:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    new-instance v1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$c;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/login/domain/a;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, p3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/login/domain/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryName:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/login/domain/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryCode:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/login/domain/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "tvCountryCode"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "tvCountryName"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "tvCountryTitle"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/login/domain/a;

    check-cast p2, Lcom/ruguoapp/jike/business/login/domain/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->a(Lcom/ruguoapp/jike/business/login/domain/a;Lcom/ruguoapp/jike/business/login/domain/a;I)V

    return-void
.end method
